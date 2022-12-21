import 'package:flutter/material.dart';
import 'dart:ui';

// Screen Size = 1080 x 2142 : w x h   ---  with height excluding Safe Area
double screenWidth  = window.physicalSize.width;
double screenHeight = window.physicalSize.height - window.padding.top - window.padding.bottom;


// Main Menu Screen
final kUpperSizedBoxHeightMainMenu = screenHeight * 0.1;

const TextStyle kMainMenuButtonTextStyle = TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            
          );

const String mainMenuImageURL = 'https://external-content.duckduckgo.com/iu/?u=http://images.knowledgeadventure.com/school/logos/blog_mb.gif&f=1&nofb=1&ipt=6719b9202cb26ff5246489870476e685b92e5715a2d094e1bc4d2ab22412b350&ipo=images';