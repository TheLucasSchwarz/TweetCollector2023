
#tweets1
tweets1_cleared <- subset(tweets1, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))


retweets <- tweets1_cleared$public_metrics$retweet_count
replies <- tweets1_cleared$public_metrics$reply_count
likes <- tweets1_cleared$public_metrics$like_count
quotes <- tweets1_cleared$public_metrics$quote_count

tweets1_cleared$retweets <- retweets
tweets1_cleared$Replies <- replies
tweets1_cleared$likes <- likes
tweets1_cleared$quotes <- quotes

tweets1_cleared <- subset(tweets1_cleared, select = -c(public_metrics) )

#tweets2
tweets2_cleared <- subset(tweets2, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets2_cleared$public_metrics$retweet_count
replies <- tweets2_cleared$public_metrics$reply_count
likes <- tweets2_cleared$public_metrics$like_count
quotes <- tweets2_cleared$public_metrics$quote_count

tweets2_cleared$retweets <- retweets
tweets2_cleared$Replies <- replies
tweets2_cleared$likes <- likes
tweets2_cleared$quotes <- quotes

tweets2_cleared <- subset(tweets2_cleared, select = -c(public_metrics) )

#tweets3
tweets3_cleared <- subset(tweets3, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets3_cleared$public_metrics$retweet_count
replies <- tweets3_cleared$public_metrics$reply_count
likes <- tweets3_cleared$public_metrics$like_count
quotes <- tweets3_cleared$public_metrics$quote_count

tweets3_cleared$retweets <- retweets
tweets3_cleared$Replies <- replies
tweets3_cleared$likes <- likes
tweets3_cleared$quotes <- quotes

tweets3_cleared <- subset(tweets3_cleared, select = -c(public_metrics) )

#tweets4
tweets4_cleared <- subset(tweets4, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets4_cleared$public_metrics$retweet_count
replies <- tweets4_cleared$public_metrics$reply_count
likes <- tweets4_cleared$public_metrics$like_count
quotes <- tweets4_cleared$public_metrics$quote_count

tweets4_cleared$retweets <- retweets
tweets4_cleared$Replies <- replies
tweets4_cleared$likes <- likes
tweets4_cleared$quotes <- quotes

tweets4_cleared <- subset(tweets4_cleared, select = -c(public_metrics) )

#tweets5
tweets5_cleared <- subset(tweets5, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets5_cleared$public_metrics$retweet_count
replies <- tweets5_cleared$public_metrics$reply_count
likes <- tweets5_cleared$public_metrics$like_count
quotes <- tweets5_cleared$public_metrics$quote_count

tweets5_cleared$retweets <- retweets
tweets5_cleared$Replies <- replies
tweets5_cleared$likes <- likes
tweets5_cleared$quotes <- quotestweets3

tweets5_cleared <- subset(tweets5_cleared, select = -c(public_metrics) )

#tweets6
tweets6_cleared <- subset(tweets6, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets6_cleared$public_metrics$retweet_count
replies <- tweets6_cleared$public_metrics$reply_count
likes <- tweets6_cleared$public_metrics$like_count
quotes <- tweets6_cleared$public_metrics$quote_count

tweets6_cleared$retweets <- retweets
tweets6_cleared$Replies <- replies
tweets6_cleared$likes <- likes
tweets6_cleared$quotes <- quotes

tweets6_cleared <- subset(tweets6_cleared, select = -c(public_metrics) )

#tweets7
tweets7_cleared <- subset(tweets7, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets7_cleared$public_metrics$retweet_count
replies <- tweets7_cleared$public_metrics$reply_count
likes <- tweets7_cleared$public_metrics$like_count
quotes <- tweets7_cleared$public_metrics$quote_count

tweets7_cleared$retweets <- retweets
tweets7_cleared$Replies <- replies
tweets7_cleared$likes <- likes
tweets7_cleared$quotes <- quotes

tweets7_cleared <- subset(tweets7_cleared, select = -c(public_metrics) )

#tweets8
tweets8_cleared <- subset(tweets8, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets8_cleared$public_metrics$retweet_count
replies <- tweets8_cleared$public_metrics$reply_count
likes <- tweets8_cleared$public_metrics$like_count
quotes <- tweets8_cleared$public_metrics$quote_count

tweets8_cleared$retweets <- retweets
tweets8_cleared$Replies <- replies
tweets8_cleared$likes <- likes
tweets8_cleared$quotes <- quotes

tweets8_cleared <- subset(tweets8_cleared, select = -c(public_metrics) )

#tweets9
tweets9_cleared <- subset(tweets9, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets9_cleared$public_metrics$retweet_count
replies <- tweets9_cleared$public_metrics$reply_count
likes <- tweets9_cleared$public_metrics$like_count
quotes <- tweets9_cleared$public_metrics$quote_count

tweets9_cleared$retweets <- retweets
tweets9_cleared$Replies <- replies
tweets9_cleared$likes <- likes
tweets9_cleared$quotes <- quotes

tweets9_cleared <- subset(tweets9_cleared, select = -c(public_metrics) )

#tweets10
tweets10_cleared <- subset(tweets10, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets10_cleared$public_metrics$retweet_count
replies <- tweets10_cleared$public_metrics$reply_count
likes <- tweets10_cleared$public_metrics$like_count
quotes <- tweets10_cleared$public_metrics$quote_count

tweets10_cleared$retweets <- retweets
tweets10_cleared$Replies <- replies
tweets10_cleared$likes <- likes
tweets10_cleared$quotes <- quotes

tweets10_cleared <- subset(tweets10_cleared, select = -c(public_metrics) )

#tweets11
tweets11_cleared <- subset(tweets11, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets11_cleared$public_metrics$retweet_count
replies <- tweets11_cleared$public_metrics$reply_count
likes <- tweets11_cleared$public_metrics$like_count
quotes <- tweets11_cleared$public_metrics$quote_count

tweets11_cleared$retweets <- retweets
tweets11_cleared$Replies <- replies
tweets11_cleared$likes <- likes
tweets11_cleared$quotes <- quotes

tweets11_cleared <- subset(tweets11_cleared, select = -c(public_metrics) )

#tweets12
tweets12_cleared <- subset(tweets12, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets12_cleared$public_metrics$retweet_count
replies <- tweets12_cleared$public_metrics$reply_count
likes <- tweets12_cleared$public_metrics$like_count
quotes <- tweets12_cleared$public_metrics$quote_count

tweets12_cleared$retweets <- retweets
tweets12_cleared$Replies <- replies
tweets12_cleared$likes <- likes
tweets12_cleared$quotes <- quotes

tweets12_cleared <- subset(tweets12_cleared, select = -c(public_metrics) )

#tweets13
tweets13_cleared <- subset(tweets13, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets13_cleared$public_metrics$retweet_count
replies <- tweets13_cleared$public_metrics$reply_count
likes <- tweets13_cleared$public_metrics$like_count
quotes <- tweets13_cleared$public_metrics$quote_count

tweets13_cleared$retweets <- retweets
tweets13_cleared$Replies <- replies
tweets13_cleared$likes <- likes
tweets13_cleared$quotes <- quotes

tweets13_cleared <- subset(tweets13_cleared, select = -c(public_metrics) )

#tweets14
tweets14_cleared <- subset(tweets14, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets14_cleared$public_metrics$retweet_count
replies <- tweets14_cleared$public_metrics$reply_count
likes <- tweets14_cleared$public_metrics$like_count
quotes <- tweets14_cleared$public_metrics$quote_count

tweets14_cleared$retweets <- retweets
tweets14_cleared$Replies <- replies
tweets14_cleared$likes <- likes
tweets14_cleared$quotes <- quotes

tweets14_cleared <- subset(tweets14_cleared, select = -c(public_metrics) )

#tweets15
tweets15_cleared <- subset(tweets15, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets15_cleared$public_metrics$retweet_count
replies <- tweets15_cleared$public_metrics$reply_count
likes <- tweets15_cleared$public_metrics$like_count
quotes <- tweets15_cleared$public_metrics$quote_count

tweets15_cleared$retweets <- retweets
tweets15_cleared$Replies <- replies
tweets15_cleared$likes <- likes
tweets15_cleared$quotes <- quotes

tweets15_cleared <- subset(tweets15_cleared, select = -c(public_metrics) )

#tweets16
tweets16_cleared <- subset(tweets16, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets16_cleared$public_metrics$retweet_count
replies <- tweets16_cleared$public_metrics$reply_count
likes <- tweets16_cleared$public_metrics$like_count
quotes <- tweets16_cleared$public_metrics$quote_count

tweets16_cleared$retweets <- retweets
tweets16_cleared$Replies <- replies
tweets16_cleared$likes <- likes
tweets16_cleared$quotes <- quotes

tweets16_cleared <- subset(tweets16_cleared, select = -c(public_metrics) )

#tweets17
tweets17_cleared <- subset(tweets17, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets17_cleared$public_metrics$retweet_count
replies <- tweets17_cleared$public_metrics$reply_count
likes <- tweets17_cleared$public_metrics$like_count
quotes <- tweets17_cleared$public_metrics$quote_count

tweets17_cleared$retweets <- retweets
tweets17_cleared$Replies <- replies
tweets17_cleared$likes <- likes
tweets17_cleared$quotes <- quotes

tweets17_cleared <- subset(tweets17_cleared, select = -c(public_metrics) )

#tweets18
tweets18_cleared <- subset(tweets18, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets18_cleared$public_metrics$retweet_count
replies <- tweets18_cleared$public_metrics$reply_count
likes <- tweets18_cleared$public_metrics$like_count
quotes <- tweets18_cleared$public_metrics$quote_count

tweets18_cleared$retweets <- retweets
tweets18_cleared$Replies <- replies
tweets18_cleared$likes <- likes
tweets18_cleared$quotes <- quotes

tweets18_cleared <- subset(tweets18_cleared, select = -c(public_metrics) )

#tweets19
tweets19_cleared <- subset(tweets19, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets19_cleared$public_metrics$retweet_count
replies <- tweets19_cleared$public_metrics$reply_count
likes <- tweets19_cleared$public_metrics$like_count
quotes <- tweets19_cleared$public_metrics$quote_count

tweets19_cleared$retweets <- retweets
tweets19_cleared$Replies <- replies
tweets19_cleared$likes <- likes
tweets19_cleared$quotes <- quotes

tweets19_cleared <- subset(tweets19_cleared, select = -c(public_metrics) )

#tweets20
tweets20_cleared <- subset(tweets20, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets20_cleared$public_metrics$retweet_count
replies <- tweets20_cleared$public_metrics$reply_count
likes <- tweets20_cleared$public_metrics$like_count
quotes <- tweets20_cleared$public_metrics$quote_count

tweets20_cleared$retweets <- retweets
tweets20_cleared$Replies <- replies
tweets20_cleared$likes <- likes
tweets20_cleared$quotes <- quotes

tweets20_cleared <- subset(tweets20_cleared, select = -c(public_metrics) )

#tweets21
tweets21_cleared <- subset(tweets21, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets21_cleared$public_metrics$retweet_count
replies <- tweets21_cleared$public_metrics$reply_count
likes <- tweets21_cleared$public_metrics$like_count
quotes <- tweets21_cleared$public_metrics$quote_count

tweets21_cleared$retweets <- retweets
tweets21_cleared$Replies <- replies
tweets21_cleared$likes <- likes
tweets21_cleared$quotes <- quotes

tweets21_cleared <- subset(tweets21_cleared, select = -c(public_metrics) )

#tweets22
tweets22_cleared <- subset(tweets22, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets22_cleared$public_metrics$retweet_count
replies <- tweets22_cleared$public_metrics$reply_count
likes <- tweets22_cleared$public_metrics$like_count
quotes <- tweets22_cleared$public_metrics$quote_count

tweets22_cleared$retweets <- retweets
tweets22_cleared$Replies <- replies
tweets22_cleared$likes <- likes
tweets22_cleared$quotes <- quotes

tweets22_cleared <- subset(tweets22_cleared, select = -c(public_metrics) )

#tweets23
tweets23_cleared <- subset(tweets23, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets23_cleared$public_metrics$retweet_count
replies <- tweets23_cleared$public_metrics$reply_count
likes <- tweets23_cleared$public_metrics$like_count
quotes <- tweets23_cleared$public_metrics$quote_count

tweets23_cleared$retweets <- retweets
tweets23_cleared$Replies <- replies
tweets23_cleared$likes <- likes
tweets23_cleared$quotes <- quotes

tweets23_cleared <- subset(tweets23_cleared, select = -c(public_metrics) )

#tweets24
tweets24_cleared <- subset(tweets24, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets24_cleared$public_metrics$retweet_count
replies <- tweets24_cleared$public_metrics$reply_count
likes <- tweets24_cleared$public_metrics$like_count
quotes <- tweets24_cleared$public_metrics$quote_count

tweets24_cleared$retweets <- retweets
tweets24_cleared$Replies <- replies
tweets24_cleared$likes <- likes
tweets24_cleared$quotes <- quotes

tweets24_cleared <- subset(tweets24_cleared, select = -c(public_metrics) )

#tweets25
tweets25_cleared <- subset(tweets25, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets25_cleared$public_metrics$retweet_count
replies <- tweets25_cleared$public_metrics$reply_count
likes <- tweets25_cleared$public_metrics$like_count
quotes <- tweets25_cleared$public_metrics$quote_count

tweets25_cleared$retweets <- retweets
tweets25_cleared$Replies <- replies
tweets25_cleared$likes <- likes
tweets25_cleared$quotes <- quotes

tweets25_cleared <- subset(tweets25_cleared, select = -c(public_metrics) )

#tweets26
tweets26_cleared <- subset(tweets26, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets26_cleared$public_metrics$retweet_count
replies <- tweets26_cleared$public_metrics$reply_count
likes <- tweets26_cleared$public_metrics$like_count
quotes <- tweets26_cleared$public_metrics$quote_count

tweets26_cleared$retweets <- retweets
tweets26_cleared$Replies <- replies
tweets26_cleared$likes <- likes
tweets26_cleared$quotes <- quotes

tweets26_cleared <- subset(tweets26_cleared, select = -c(public_metrics) )

#tweets27
tweets27_cleared <- subset(tweets27, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets27_cleared$public_metrics$retweet_count
replies <- tweets27_cleared$public_metrics$reply_count
likes <- tweets27_cleared$public_metrics$like_count
quotes <- tweets27_cleared$public_metrics$quote_count

tweets27_cleared$retweets <- retweets
tweets27_cleared$Replies <- replies
tweets27_cleared$likes <- likes
tweets27_cleared$quotes <- quotes

tweets27_cleared <- subset(tweets27_cleared, select = -c(public_metrics) )

#tweets28
tweets28_cleared <- subset(tweets28, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets28_cleared$public_metrics$retweet_count
replies <- tweets28_cleared$public_metrics$reply_count
likes <- tweets28_cleared$public_metrics$like_count
quotes <- tweets28_cleared$public_metrics$quote_count

tweets28_cleared$retweets <- retweets
tweets28_cleared$Replies <- replies
tweets28_cleared$likes <- likes
tweets28_cleared$quotes <- quotes

tweets28_cleared <- subset(tweets28_cleared, select = -c(public_metrics) )

#tweets29
tweets29_cleared <- subset(tweets29, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets29_cleared$public_metrics$retweet_count
replies <- tweets29_cleared$public_metrics$reply_count
likes <- tweets29_cleared$public_metrics$like_count
quotes <- tweets29_cleared$public_metrics$quote_count

tweets29_cleared$retweets <- retweets
tweets29_cleared$Replies <- replies
tweets29_cleared$likes <- likes
tweets29_cleared$quotes <- quotes

tweets29_cleared <- subset(tweets29_cleared, select = -c(public_metrics) )

#tweets30
tweets30_cleared <- subset(tweets30, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets30_cleared$public_metrics$retweet_count
replies <- tweets30_cleared$public_metrics$reply_count
likes <- tweets30_cleared$public_metrics$like_count
quotes <- tweets30_cleared$public_metrics$quote_count

tweets30_cleared$retweets <- retweets
tweets30_cleared$Replies <- replies
tweets30_cleared$likes <- likes
tweets30_cleared$quotes <- quotes

tweets30_cleared <- subset(tweets30_cleared, select = -c(public_metrics) )

#tweets31
tweets31_cleared <- subset(tweets31, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets31_cleared$public_metrics$retweet_count
replies <- tweets31_cleared$public_metrics$reply_count
likes <- tweets31_cleared$public_metrics$like_count
quotes <- tweets31_cleared$public_metrics$quote_count

tweets31_cleared$retweets <- retweets
tweets31_cleared$Replies <- replies
tweets31_cleared$likes <- likes
tweets31_cleared$quotes <- quotes

tweets31_cleared <- subset(tweets31_cleared, select = -c(public_metrics) )

#tweets32
tweets32_cleared <- subset(tweets32, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets32_cleared$public_metrics$retweet_count
replies <- tweets32_cleared$public_metrics$reply_count
likes <- tweets32_cleared$public_metrics$like_count
quotes <- tweets32_cleared$public_metrics$quote_count

tweets32_cleared$retweets <- retweets
tweets32_cleared$Replies <- replies
tweets32_cleared$likes <- likes
tweets32_cleared$quotes <- quotes

tweets32_cleared <- subset(tweets32_cleared, select = -c(public_metrics) )

#tweets33
tweets33_cleared <- subset(tweets33, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets33_cleared$public_metrics$retweet_count
replies <- tweets33_cleared$public_metrics$reply_count
likes <- tweets33_cleared$public_metrics$like_count
quotes <- tweets33_cleared$public_metrics$quote_count

tweets33_cleared$retweets <- retweets
tweets33_cleared$Replies <- replies
tweets33_cleared$likes <- likes
tweets33_cleared$quotes <- quotes

tweets33_cleared <- subset(tweets33_cleared, select = -c(public_metrics) )

#tweets34
tweets34_cleared <- subset(tweets34, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets34_cleared$public_metrics$retweet_count
replies <- tweets34_cleared$public_metrics$reply_count
likes <- tweets34_cleared$public_metrics$like_count
quotes <- tweets34_cleared$public_metrics$quote_count

tweets34_cleared$retweets <- retweets
tweets34_cleared$Replies <- replies
tweets34_cleared$likes <- likes
tweets34_cleared$quotes <- quotes

tweets34_cleared <- subset(tweets34_cleared, select = -c(public_metrics) )

#tweets35
tweets35_cleared <- subset(tweets35, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets35_cleared$public_metrics$retweet_count
replies <- tweets35_cleared$public_metrics$reply_count
likes <- tweets35_cleared$public_metrics$like_count
quotes <- tweets35_cleared$public_metrics$quote_count

tweets35_cleared$retweets <- retweets
tweets35_cleared$Replies <- replies
tweets35_cleared$likes <- likes
tweets35_cleared$quotes <- quotes

tweets35_cleared <- subset(tweets35_cleared, select = -c(public_metrics) )

#tweets36
tweets36_cleared <- subset(tweets36, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets36_cleared$public_metrics$retweet_count
replies <- tweets36_cleared$public_metrics$reply_count
likes <- tweets36_cleared$public_metrics$like_count
quotes <- tweets36_cleared$public_metrics$quote_count

tweets36_cleared$retweets <- retweets
tweets36_cleared$Replies <- replies
tweets36_cleared$likes <- likes
tweets36_cleared$quotes <- quotes

tweets36_cleared <- subset(tweets36_cleared, select = -c(public_metrics) )

#tweets37
tweets37_cleared <- subset(tweets37, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets37_cleared$public_metrics$retweet_count
replies <- tweets37_cleared$public_metrics$reply_count
likes <- tweets37_cleared$public_metrics$like_count
quotes <- tweets37_cleared$public_metrics$quote_count

tweets37_cleared$retweets <- retweets
tweets37_cleared$Replies <- replies
tweets37_cleared$likes <- likes
tweets37_cleared$quotes <- quotes

tweets37_cleared <- subset(tweets37_cleared, select = -c(public_metrics) )

#tweets38
tweets38_cleared <- subset(tweets38, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets38_cleared$public_metrics$retweet_count
replies <- tweets38_cleared$public_metrics$reply_count
likes <- tweets38_cleared$public_metrics$like_count
quotes <- tweets38_cleared$public_metrics$quote_count

tweets38_cleared$retweets <- retweets
tweets38_cleared$Replies <- replies
tweets38_cleared$likes <- likes
tweets38_cleared$quotes <- quotes

tweets38_cleared <- subset(tweets38_cleared, select = -c(public_metrics) )

#tweets39
tweets39_cleared <- subset(tweets39, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets39_cleared$public_metrics$retweet_count
replies <- tweets39_cleared$public_metrics$reply_count
likes <- tweets39_cleared$public_metrics$like_count
quotes <- tweets39_cleared$public_metrics$quote_count

tweets39_cleared$retweets <- retweets
tweets39_cleared$Replies <- replies
tweets39_cleared$likes <- likes
tweets39_cleared$quotes <- quotes

tweets39_cleared <- subset(tweets39_cleared, select = -c(public_metrics) )

#tweets40
tweets40_cleared <- subset(tweets40, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets40_cleared$public_metrics$retweet_count
replies <- tweets40_cleared$public_metrics$reply_count
likes <- tweets40_cleared$public_metrics$like_count
quotes <- tweets40_cleared$public_metrics$quote_count

tweets40_cleared$retweets <- retweets
tweets40_cleared$Replies <- replies
tweets40_cleared$likes <- likes
tweets40_cleared$quotes <- quotes

tweets40_cleared <- subset(tweets40_cleared, select = -c(public_metrics) )

#tweets41
tweets41_cleared <- subset(tweets41, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets41_cleared$public_metrics$retweet_count
replies <- tweets41_cleared$public_metrics$reply_count
likes <- tweets41_cleared$public_metrics$like_count
quotes <- tweets41_cleared$public_metrics$quote_count

tweets41_cleared$retweets <- retweets
tweets41_cleared$Replies <- replies
tweets41_cleared$likes <- likes
tweets41_cleared$quotes <- quotes

tweets41_cleared <- subset(tweets41_cleared, select = -c(public_metrics) )

#tweets42
tweets42_cleared <- subset(tweets42, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets42_cleared$public_metrics$retweet_count
replies <- tweets42_cleared$public_metrics$reply_count
likes <- tweets42_cleared$public_metrics$like_count
quotes <- tweets42_cleared$public_metrics$quote_count

tweets42_cleared$retweets <- retweets
tweets42_cleared$Replies <- replies
tweets42_cleared$likes <- likes
tweets42_cleared$quotes <- quotes

tweets42_cleared <- subset(tweets42_cleared, select = -c(public_metrics) )

#tweets43
tweets43_cleared <- subset(tweets43, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets43_cleared$public_metrics$retweet_count
replies <- tweets43_cleared$public_metrics$reply_count
likes <- tweets43_cleared$public_metrics$like_count
quotes <- tweets43_cleared$public_metrics$quote_count

tweets43_cleared$retweets <- retweets
tweets43_cleared$Replies <- replies
tweets43_cleared$likes <- likes
tweets43_cleared$quotes <- quotes

tweets43_cleared <- subset(tweets43_cleared, select = -c(public_metrics) )

#tweets44
tweets44_cleared <- subset(tweets44, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets44_cleared$public_metrics$retweet_count
replies <- tweets44_cleared$public_metrics$reply_count
likes <- tweets44_cleared$public_metrics$like_count
quotes <- tweets44_cleared$public_metrics$quote_count

tweets44_cleared$retweets <- retweets
tweets44_cleared$Replies <- replies
tweets44_cleared$likes <- likes
tweets44_cleared$quotes <- quotes

tweets44_cleared <- subset(tweets44_cleared, select = -c(public_metrics) )

#tweets45
tweets45_cleared <- subset(tweets45, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets45_cleared$public_metrics$retweet_count
replies <- tweets45_cleared$public_metrics$reply_count
likes <- tweets45_cleared$public_metrics$like_count
quotes <- tweets45_cleared$public_metrics$quote_count

tweets45_cleared$retweets <- retweets
tweets45_cleared$Replies <- replies
tweets45_cleared$likes <- likes
tweets45_cleared$quotes <- quotes

tweets45_cleared <- subset(tweets45_cleared, select = -c(public_metrics) )

#tweets46
tweets46_cleared <- subset(tweets46, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets46_cleared$public_metrics$retweet_count
replies <- tweets46_cleared$public_metrics$reply_count
likes <- tweets46_cleared$public_metrics$like_count
quotes <- tweets46_cleared$public_metrics$quote_count

tweets46_cleared$retweets <- retweets
tweets46_cleared$Replies <- replies
tweets46_cleared$likes <- likes
tweets46_cleared$quotes <- quotes

tweets46_cleared <- subset(tweets46_cleared, select = -c(public_metrics) )

#tweets47
tweets47_cleared <- subset(tweets47, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets47_cleared$public_metrics$retweet_count
replies <- tweets47_cleared$public_metrics$reply_count
likes <- tweets47_cleared$public_metrics$like_count
quotes <- tweets47_cleared$public_metrics$quote_count

tweets47_cleared$retweets <- retweets
tweets47_cleared$Replies <- replies
tweets47_cleared$likes <- likes
tweets47_cleared$quotes <- quotes

tweets47_cleared <- subset(tweets47_cleared, select = -c(public_metrics) )

#tweets48
tweets48_cleared <- subset(tweets48, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets48_cleared$public_metrics$retweet_count
replies <- tweets48_cleared$public_metrics$reply_count
likes <- tweets48_cleared$public_metrics$like_count
quotes <- tweets48_cleared$public_metrics$quote_count

tweets48_cleared$retweets <- retweets
tweets48_cleared$Replies <- replies
tweets48_cleared$likes <- likes
tweets48_cleared$quotes <- quotes

tweets48_cleared <- subset(tweets48_cleared, select = -c(public_metrics) )

#tweets49
tweets49_cleared <- subset(tweets49, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets49_cleared$public_metrics$retweet_count
replies <- tweets49_cleared$public_metrics$reply_count
likes <- tweets49_cleared$public_metrics$like_count
quotes <- tweets49_cleared$public_metrics$quote_count

tweets49_cleared$retweets <- retweets
tweets49_cleared$Replies <- replies
tweets49_cleared$likes <- likes
tweets49_cleared$quotes <- quotes

tweets49_cleared <- subset(tweets49_cleared, select = -c(public_metrics) )

#tweets50
tweets50_cleared <- subset(tweets50, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets50_cleared$public_metrics$retweet_count
replies <- tweets50_cleared$public_metrics$reply_count
likes <- tweets50_cleared$public_metrics$like_count
quotes <- tweets50_cleared$public_metrics$quote_count

tweets50_cleared$retweets <- retweets
tweets50_cleared$Replies <- replies
tweets50_cleared$likes <- likes
tweets50_cleared$quotes <- quotes

tweets50_cleared <- subset(tweets50_cleared, select = -c(public_metrics) )

#tweets51
tweets51_cleared <- subset(tweets51, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets51_cleared$public_metrics$retweet_count
replies <- tweets51_cleared$public_metrics$reply_count
likes <- tweets51_cleared$public_metrics$like_count
quotes <- tweets51_cleared$public_metrics$quote_count

tweets51_cleared$retweets <- retweets
tweets51_cleared$Replies <- replies
tweets51_cleared$likes <- likes
tweets51_cleared$quotes <- quotes

tweets51_cleared <- subset(tweets51_cleared, select = -c(public_metrics) )

#tweets52
tweets52_cleared <- subset(tweets52, select = c(  author_id,
                                                        conversation_id,
                                                        id,
                                                        source,
                                                        lang,
                                                        created_at,
                                                        text,
                                                        possibly_sensitive,
                                                        in_reply_to_user_id,
                                                        public_metrics))

retweets <- tweets52_cleared$public_metrics$retweet_count
replies <- tweets52_cleared$public_metrics$reply_count
likes <- tweets52_cleared$public_metrics$like_count
quotes <- tweets52_cleared$public_metrics$quote_count

tweets52_cleared$retweets <- retweets
tweets52_cleared$Replies <- replies
tweets52_cleared$likes <- likes
tweets52_cleared$quotes <- quotes

tweets52_cleared <- subset(tweets52_cleared, select = -c(public_metrics) )
