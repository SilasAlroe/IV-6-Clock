#pragma once

class Screen;
class TimeScreen;
class DateScreen;
class AlarmScreen;
class TemperatureScreen;
class MainMenuScreen;
class SetTimeScreen;
class SetAlarmScreen;

class ScreenManager {
  public:
    ScreenManager();

    void setCurrentScreen(Screen * newScreen);

    Screen * getCurrentScreen();

    TimeScreen * timeScreen;
    DateScreen * dateScreen;
    AlarmScreen * alarmScreen;
    TemperatureScreen * temperatureScreen;
    MainMenuScreen * mainMenuScreen;
    SetTimeScreen * setTimeScreen;
    SetAlarmScreen * setAlarmScreen1;
    SetAlarmScreen * setAlarmScreen2;
    SetAlarmScreen * setAlarmScreen3;

  private:
    Screen *currentScreen;
};
