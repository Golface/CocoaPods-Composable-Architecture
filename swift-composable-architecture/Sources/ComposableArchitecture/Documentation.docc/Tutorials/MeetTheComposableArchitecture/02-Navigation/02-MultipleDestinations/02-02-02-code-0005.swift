extension ContactsFeature {
  struct Destination: Reducer {
    enum State: Equatable {
      case addContact(AddContactFeature.State)
      case alert(AlertState<ContactsFeature.Action.Alert>)
    }
    enum Action: Equatable {
      case addContact(AddContactFeature.Action)
      case alert(ContactsFeature.Action.Alert)
    }
    var body: some ReducerOf<Self> {
    }
  }
}
