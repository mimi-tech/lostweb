# lostweb

A Grassroots reference implementation. 

## Background

A grassroots digital system consists of multiple autonomous and independently forming networks that can combine when one member joins multiple networks. This is similar to grassroots movements in the real world. For more background visit here: https://www.dropbox.com/s/fmeq7mcf5s0jjlp/Grassroots%20Digital%20Democracy.pdf?dl=0 

## Architecture

<img width="716" alt="Screen Shot 2023-07-25 at 11 39 57 AM" src="https://github.com/ski/lostweb/assets/6710918/0124a3b3-72ba-4f9e-a44a-c8bb0fbddb09">

Figure 2: The Grassroots Digital Democracy architecture, with a protocol stack (blue) and applications (brown). Links to figure references: ([1](https://arxiv.org/abs/2301.04391)), ([2](https://arxiv.org/abs/2306.13941)), ([3](https://arxiv.org/abs/2305.03567)), ([4](https://arxiv.org/abs/2202.05619)), ([5](https://arxiv.org/abs/2205.09174)), ([6](https://arxiv.org/abs/2005.06261)) (Reference ([5](https://arxiv.org/abs/2205.09174)) presents a blocklace-based permissioned consensus protocol. Its extension to a grassroots consensus protocol is in the works.)

## Roadmap

#### Objective 1: base layer of the Grassroots Digital Democracy protocol stack Architecture Diagram   
Activity 1.1. Build UI for grassroots dissemination P2P communication on smartphones  
Activity 1.2. Implement grassroots dissemination backend (1st layer of the protocol stack)  
Activity 1.3. Documentation for developers throughout  
Reference: https://arxiv.org/abs/2301.04391  
Deliverable 1: an unhardened working prototype of grassroots dissemination  

#### Objective 2: Twitter-style application running on a grassroots architecture  
Activity 2.1. Add UI/UX features for Twitter-like application, with news feed and P2P chat   
Activity 2.2. Testing and basic optimizations  
Activity 2.3. Documentation for developers throughout  
Reference: https://arxiv.org/abs/2306.13941   
Deliverable 2: a grassroots Twitter application  

#### Objective 3: adding support for sovereign cryptocurrencies and economic activity  
Activity 3.1. Adding equivocation exclusion (2nd layer of the protocol stack)  
Activity 3.2. Inserting UI/UX for grassroots cryptocurrencies (minting and trading)  
Activity 3.3. Inserting UI/UX for pricing & trading of IP/content/licenses  
Activity 3.4. Enabling trading of assets to be bought and sold   
Activity 3.5. Documentation for developers throughout  
References: https://arxiv.org/abs/2202.05619, https://arxiv.org/abs/2305.03567   
Deliverable 3: Twitter application with sovereign cryptocurrencies and markets  

## The lay of the land with Firebase
- [Install Firebase for Web](https://firebase.google.com/docs/flutter/setup?platform=web)
- [Install Firebase hosting](https://docs.flutter.dev/deployment/web)
- [Local Development with Flutter and Firebase Codelab](https://firebase.google.com/codelabs/get-started-firebase-emulators-and-flutter#0)
- [Firebase Emulator setup and configuration](https://firebase.google.com/docs/emulator-suite/install_and_configure)

## Setup Firebase Emulators
1. `firebase init emulators`
2. `firebase emulators:start`
3. `firebase emulators:start --only hosting`

# Firebase Security
[Is it safe to expose Firebase apiKey to the public?](https://stackoverflow.com/questions/37482366/is-it-safe-to-expose-firebase-apikey-to-the-public)

