import NeedleFoundation
import NeedleFoundationExtension
import ScoreSheet

/// Component for the Game non core scope.
public class GameNonCoreComponent: NonCoreComponent<EmptyDependency> {

    public var scoreSheetBuilder: ScoreSheetBuilder {
        return ScoreSheetComponent(parent: self)
    }
}
