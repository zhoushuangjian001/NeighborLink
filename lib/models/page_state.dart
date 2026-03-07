enum StateType { loading, error, success }

class PageState {
  final StateType stateType;
  final String? errorMessage;
  const PageState({this.stateType = StateType.loading, this.errorMessage});


  factory  PageState.loading() {
    return PageState(stateType: StateType.loading);
  }

  factory PageState.error(String errorMessage) {
    return PageState(stateType: StateType.error, errorMessage: errorMessage);
  }

  factory PageState.success() {
    return PageState(stateType: StateType.success);
  }
}
