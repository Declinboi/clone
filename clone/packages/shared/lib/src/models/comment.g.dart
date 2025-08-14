// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Comment _$CommentFromJson(Map<String, dynamic> json) => Comment(
  id: json['id'] as String,
  postId: json['postId'] as String,
  author: PostAuthor.fromJson(json['author'] as Map<String, dynamic>),
  content: json['content'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  repliedToCommentId: json['repliedToCommentId'] as String?,
  replies: (json['replies'] as num?)?.toInt(),
);

Map<String, dynamic> _$CommentToJson(Comment instance) => <String, dynamic>{
  'id': instance.id,
  'postId': instance.postId,
  'author': instance.author,
  'repliedToCommentId': instance.repliedToCommentId,
  'replies': instance.replies,
  'content': instance.content,
  'createdAt': instance.createdAt.toIso8601String(),
};
