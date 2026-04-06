import Time "mo:core/Time";
import List "mo:core/List";



actor {
  type ContactSubmission = {
    name : Text;
    email : Text;
    message : Text;
    timestamp : Int;
  };

  // Persistent list to store contact submissions
  let contactSubmissions = List.empty<ContactSubmission>();

  /// Submit a new contact form message
  public shared ({ caller }) func submitContactForm(name : Text, email : Text, message : Text) : async () {
    let newSubmission : ContactSubmission = {
      name;
      email;
      message;
      timestamp = Time.now();
    };

    contactSubmissions.add(newSubmission);
  };

  /// Get all contact form submissions
  public query ({ caller }) func getAllContactSubmissions() : async [ContactSubmission] {
    contactSubmissions.toArray();
  };
};
