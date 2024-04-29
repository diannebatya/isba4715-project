CREATE TABLE video_info (
	video_id bigint,
	duration bigint,
	collect_count bigint,
	comment_count bigint,
	digg_count bigint,
	play_count bigint,
	share_count bigint
);

CREATE TABLE author_info (
	video_id bigint,
	username text,
	digg_count bigint,
	follower_count bigint,
	heart_count bigint,
	video_count bigint
);