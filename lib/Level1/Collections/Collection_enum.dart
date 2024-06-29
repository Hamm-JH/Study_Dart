
void main() {
  collection_enum();  
}

enum Status {
  approved,
  pending,
  rejected,
}

void collection_enum() {
  Status status = Status.approved;
  print(status);  // Status.approved
}

