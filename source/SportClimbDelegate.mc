import Toybox.Lang;
import Toybox.WatchUi;

class SportClimbDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new SportClimbMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}