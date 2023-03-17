import 'package:cloud_firestore/cloud_firestore.dart';

class Video {
  String usermane;
  String uid;
  String id;
  List likes;
  int commentCount;
  int shareCount;
  String songName;
  String caption;
  String videoUrl;
  String thumbnail;
  String profilePhoto;
  Video({
    required this.usermane,
    required this.uid,
    required this.id,
    required this.likes,
    required this.commentCount,
    required this.shareCount,
    required this.songName,
    required this.caption,
    required this.videoUrl,
    required this.thumbnail,
    required this.profilePhoto,
  });
  Map<String, dynamic> toJson() => {
        'usermane': usermane,
        'uid': uid,
        'profilePhoto': profilePhoto,
        'id': id,
        'likes': likes,
        'commentCount': commentCount,
        'shareCount': shareCount,
        'songNamel': songName,
        'captio': caption,
        'videoUrl': videoUrl,
        'thumbnail': thumbnail,
      };
  static Video frontSnap(DocumentSnapshot snap) {
    var snapshot = snap.data() as Map<String, dynamic>;
    return Video(
      usermane: snapshot['usermane'],
      uid: snapshot['uid'],
      id: snapshot['id'],
      likes:snapshot['likes'],
      commentCount:snapshot['commentCount'],
      shareCount: snapshot[' shareCount'],
      songName:snapshot[' songName'],
      caption: snapshot[' caption'],
      videoUrl: snapshot[' videoUrl'],
      thumbnail: snapshot[' thumbnail'],
      profilePhoto:snapshot[' profilePhoto'],
    );
  }
}
