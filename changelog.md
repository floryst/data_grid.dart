# Changelog - Dart Widgets

## 0.2.0 - *pre-release* (SDK 0.3.4.0 r18115)

A lot more in-line documentation in libraries. Scripts harvest this data to populate
the demo page.

### Components

* __BREAKING__ Removed `HeaderedContent` - An interesting sample, but pretty useless.
* __BREAKING__ Renamed `Expander` to `Collapse`
* __BREAKING__ Leveraging Twitter Bootstrap for almost all component styles.
    * Internal styles have been stripped away from most components.
    * The content model for most components has changed to be compatible with that of
    Bootstrap.

## 0.1.0 - 25 Jan 2013 - (SDK 0.3.1.2 r17463)

* Integrated all samples into one page.
* Lot's of cleanup around samples and related code.
* Moved to new Dart SDK and related libraries.

### Components

* _NEW!_ `Modal`
* _NEW!_ `Alert`
* _NEW!_ `Swap` is now a seperate component.
* Removed a lot of state from individual components.
* Moved 4 components--`Alert`, `DropDown`, `Expander`, and `Modal`--to implement new
abstract class `ShowHideComponent` which standardizes methods, properties, and events

### Effects

* _NEW!_ `ModalManager`

## 0.0.2 - 17 Jan 2013 - (SDK 0.2.10.1 r16761)

* Using `build.dart` to do a lot of auto-generated content in the component sample.

### Effects

* _NEW!_ SlideEffect
* _NEW!_ Swapper

### Components

* _NEW!_ Tabs
* _NEW!_ Carousel
* Better about checking `defaultPrevented` and using `preventDefault` on events

## 0.0.1 - 14 Jan 2013 (SDK 0.2.10.1 r16761)

First release. Crazy pre-alpha. Play with `ShowHide` and the associated effects.
