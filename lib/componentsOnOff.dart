import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// var finderOpen = Provider.of<OnOff>(context).getFinder;
// Provider.of<OnOff>(context, listen: false).toggleFinder();

class OnOff extends ChangeNotifier{

  String onTop="finder";
  bool ccOpen =false;
  bool finderOpen =false;
  bool finderFS = false;
  bool safariOpen =false;
  bool safariFS = false;
  bool safariPan = false;
  bool finderPan = false;
  bool vsOpen = false;
  bool vsFS = false;
  bool vsPan = false;
  bool spotifyOpen = false;
  bool spotifyFS = false;
  bool spotifyPan = false;
  String fullScreen = "";

  String get getFS {
    return fullScreen;
  }

  String get getTop {
    return onTop;
  }

  set setTop(top) {
    onTop=top;
    notifyListeners();
  }

  bool get getFinder {
    return finderOpen;
  }

  bool get getFinderFS {
    return finderFS;
  }

  void toggleFinder() {
    finderOpen= !finderOpen;
    notifyListeners();
  }

  void toggleFinderFS() {
    finderFS= !finderFS;
    fullScreen=(fullScreen!="")?"":"Finder";
    notifyListeners();
  }

  void offFinderFS() {
    finderFS= false;
    fullScreen="";
    notifyListeners();
  }

  void openFinder() {
    finderOpen= true;
    notifyListeners();
  }

  bool get getFinderPan {
    return finderPan;
  }

  void offFinderPan() {
    finderPan= false;
    notifyListeners();
  }

  void onFinderPan() {
    finderPan= true;
    notifyListeners();
  }

  bool get getSafari {
    return safariOpen;
  }

  bool get getSafariFS {
    return safariFS;
  }

  void toggleSafari() {
    safariOpen= !safariOpen;
    notifyListeners();
  }

  void toggleSafariFS() {
    safariFS= !safariFS;
    fullScreen=(fullScreen!="")?"":"Safari";
    notifyListeners();
  }

  void offSafariFS() {
    safariFS= false;
    fullScreen="";
    notifyListeners();
  }

  void openSafari() {
    safariOpen= true;
    notifyListeners();
  }

  bool get getSafariPan {
    return safariPan;
  }

  void offSafariPan() {
    safariPan= false;
    notifyListeners();
  }

  void onSafariPan() {
    safariPan= true;
    notifyListeners();
  }

  bool get getVS {
    return vsOpen;
  }

  bool get getVSFS {
    return vsFS;
  }

  void toggleVS() {
    vsOpen= !vsOpen;
    notifyListeners();
  }

  void toggleVSFS() {
    vsFS= !vsFS;
    fullScreen=(fullScreen!="")?"":"VS Code";
    notifyListeners();
  }

  void offVSFS() {
    vsFS= false;
    fullScreen="";
    notifyListeners();
  }

  void openVS() {
    vsOpen= true;
    notifyListeners();
  }

  bool get getVSPan {
    return vsPan;
  }

  void offVSPan() {
    vsPan= false;
    notifyListeners();
  }

  void onVSPan() {
    vsPan= true;
    notifyListeners();
  }

  bool get getSpotify {
    return spotifyOpen;
  }

  bool get getSpotifyFS {
    return spotifyFS;
  }

  void toggleSpotify() {
    spotifyOpen= !spotifyOpen;
    notifyListeners();
  }

  void toggleSpotifyFS() {
    spotifyFS= !spotifyFS;
    fullScreen=(fullScreen!="")?"":"Spotify";
    notifyListeners();
  }

  void offSpotifyFS() {
    spotifyFS= false;
    fullScreen="";
    notifyListeners();
  }

  void openSpotify() {
    spotifyOpen= true;
    notifyListeners();
  }

  bool get getSpotifyPan {
    return spotifyPan;
  }

  void offSpotifyPan() {
    spotifyPan= false;
    notifyListeners();
  }

  void onSpotifyPan() {
    spotifyPan= true;
    notifyListeners();
  }


  bool get getCc {
    return ccOpen;
  }

  void toggleCc() {
    ccOpen= !ccOpen;
    notifyListeners();
  }

  void offCc() {
    ccOpen= false;
    notifyListeners();
  }

}