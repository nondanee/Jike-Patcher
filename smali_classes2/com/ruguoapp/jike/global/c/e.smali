.class public final Lcom/ruguoapp/jike/global/c/e;
.super Ljava/lang/Object;
.source "MultiTypeModule.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/global/c/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/c/e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/c/e;->a:Lcom/ruguoapp/jike/global/c/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()V
    .locals 0

    return-void
.end method

.method public static final a(I)V
    .locals 0

    .line 32
    invoke-static {}, Lcom/ruguoapp/jike/global/c/e;->a()V

    .line 33
    invoke-static {p0}, Lcom/ruguoapp/jike/global/c/e;->b(I)V

    return-void
.end method

.method private static final b(I)V
    .locals 8

    .line 42
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    .line 43
    sget-object v1, Lcom/ruguoapp/jike/core/c/g;->a:Lcom/ruguoapp/jike/core/c/g$a;

    .line 44
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    const-string v3, "type"

    const-string v4, "presentingType"

    invoke-virtual {v1, v2, v3, v4}, Lcom/ruguoapp/jike/core/c/g$a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 45
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    const-string v3, "OFFICIAL_MESSAGE"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 46
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    const-string v3, "ORIGINAL_POST"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 47
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    const-string v3, "TOPIC_RECOMMENDATION"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 48
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    const-string v3, "REPOST"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 49
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    const-string v3, "USER_RECOMMENDATION"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 50
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    const-string v3, "BULLETIN"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 51
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    const-string v3, "BANNER"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 52
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;

    const-string v3, "SPLIT_BAR"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 53
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    const-string v3, "QUESTION"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 54
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    const-string v3, "ANSWER"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 55
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v3, "TOPIC"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 56
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    const-string v3, "SECTION_HEADER"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 57
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    const-string v3, "SECTION_FOOTER"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 58
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;

    const-string v3, "BANNER_SECTION"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 59
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v3, "USER"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 60
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;

    const-string v3, "TOPIC_CONTRIBUTOR"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 61
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/ListUser;

    const-string v3, "USER_SECTION"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 62
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    const-string v3, "GROUP_CHAT"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 63
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;

    const-string v3, "FEED_ENTRANCES"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 64
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;

    const-string v3, "PINNED_AREA"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 65
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendHashTags;

    const-string v3, "HASHTAGS"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 66
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendSimilarTopics;

    const-string v3, "SIMILAR_TOPICS"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 67
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    const-string v3, "TOPIC_DISCOVERY_CARD"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 68
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    const-string v3, "HORIZONTAL_RECOMMENDATION"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 69
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    const-string v3, "RECOMMENDED_USER_CARD"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 70
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    const-string v3, "FUNCTIONAL_CARD"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 71
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/UnknownTypeNeo;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 72
    new-instance v2, Lkotlin/k;

    const-string v3, ""

    const-string v4, "action"

    invoke-direct {v2, v3, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "item"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Lkotlin/k;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 73
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/SubscribeTopicPersonalUpdate;

    const-string v3, "PERSONAL_UPDATE"

    const-string v4, "SUBSCRIBE_TOPIC"

    invoke-virtual {v1, v2, v3, v4}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 74
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    const-string v3, "PERSONAL_UPDATE"

    const-string v4, "USER_FOLLOW"

    invoke-virtual {v1, v2, v3, v4}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 75
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/recommend/RecommendOfficialMessage;

    const-string v3, "RECOMMENDED_MESSAGE"

    const-string v4, "OFFICIAL_MESSAGE"

    invoke-virtual {v1, v2, v3, v4}, Lcom/ruguoapp/jike/core/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 76
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/recommend/RecommendOriginalPost;

    const-string v3, "RECOMMENDED_MESSAGE"

    const-string v4, "ORIGINAL_POST"

    invoke-virtual {v1, v2, v3, v4}, Lcom/ruguoapp/jike/core/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 77
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/recommend/RecommendRepost;

    const-string v3, "RECOMMENDED_MESSAGE"

    const-string v4, "REPOST"

    invoke-virtual {v1, v2, v3, v4}, Lcom/ruguoapp/jike/core/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 78
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/recommend/RecommendQuestion;

    const-string v3, "RECOMMENDED_MESSAGE"

    const-string v4, "QUESTION"

    invoke-virtual {v1, v2, v3, v4}, Lcom/ruguoapp/jike/core/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 79
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/recommend/RecommendAnswer;

    const-string v3, "RECOMMENDED_MESSAGE"

    const-string v4, "ANSWER"

    invoke-virtual {v1, v2, v3, v4}, Lcom/ruguoapp/jike/core/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    check-cast v1, Lcom/google/gson/u;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/u;)Lcom/google/gson/g;

    .line 82
    sget-object v2, Lcom/ruguoapp/jike/core/c/g;->a:Lcom/ruguoapp/jike/core/c/g$a;

    .line 83
    const-class v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v4, "type"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/core/c/g$a;->a(Lcom/ruguoapp/jike/core/c/g$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 84
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    const-string v3, "OFFICIAL_MESSAGE"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 85
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    const-string v3, "ORIGINAL_POST"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 86
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    const-string v3, "REPOST"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 87
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    const-string v3, "QUESTION"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 88
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    const-string v3, "ANSWER"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 89
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/UnknownMessage;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    check-cast v1, Lcom/google/gson/u;

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/u;)Lcom/google/gson/g;

    .line 91
    sget-object v2, Lcom/ruguoapp/jike/core/c/g;->a:Lcom/ruguoapp/jike/core/c/g$a;

    .line 92
    const-class v3, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const-string v4, "type"

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/core/c/g$a;->a(Lcom/ruguoapp/jike/core/c/g$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 93
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;

    const-string v3, "text"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 94
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    const-string v3, "image"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 95
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;

    const-string v3, "system"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 96
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/StickerChatMessage;

    const-string v3, "sticker"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 97
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage;

    const-string v3, "roofCard"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 98
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;

    const-string v3, "card"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 99
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;

    const-string v3, "link"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 100
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    check-cast v1, Lcom/google/gson/u;

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/u;)Lcom/google/gson/g;

    .line 102
    sget-object v2, Lcom/ruguoapp/jike/core/c/g;->a:Lcom/ruguoapp/jike/core/c/g$a;

    .line 103
    const-class v3, Lcom/ruguoapp/jike/data/server/meta/explore/a;

    const-string v4, "type"

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/core/c/g$a;->a(Lcom/ruguoapp/jike/core/c/g$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 104
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;

    const-string v3, "USER_CARD"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 105
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    const-string v3, "CALENDAR_CARD"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 106
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    const-string v3, "TOPIC_CARD"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 107
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;

    const-string v3, "ORIGINAL_POST_CARD"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 108
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;

    const-string v3, "ORIGINAL_POST_VIDEO_CARD"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 109
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;

    const-string v3, "CUSTOM_CARD"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 110
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;

    const-string v3, "QUESTION_CARD"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 111
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/explore/UnknownExploreCard;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    check-cast v1, Lcom/google/gson/u;

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/u;)Lcom/google/gson/g;

    .line 113
    sget-object v2, Lcom/ruguoapp/jike/core/c/g;->a:Lcom/ruguoapp/jike/core/c/g$a;

    .line 114
    const-class v3, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    const-string v4, "type"

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/core/c/g$a;->a(Lcom/ruguoapp/jike/core/c/g$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 115
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/personal/UnknownPortraitCard;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 116
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;

    const-string v3, "button"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 117
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    const-string v3, "music"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 118
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    const-string v3, "story"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 119
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;

    const-string v3, "picture"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    check-cast v1, Lcom/google/gson/u;

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/u;)Lcom/google/gson/g;

    .line 121
    sget-object v1, Lcom/ruguoapp/jike/core/c/g;->a:Lcom/ruguoapp/jike/core/c/g$a;

    const-class v2, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;

    const-string v3, "type"

    const-string v4, "presentingType"

    invoke-virtual {v1, v2, v3, v4}, Lcom/ruguoapp/jike/core/c/g$a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 122
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/news/UnknownNewContent;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 123
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;

    sget-object v3, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->Companion:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    .line 124
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;

    sget-object v3, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->Companion:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object v1

    check-cast v1, Lcom/google/gson/u;

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/u;)Lcom/google/gson/g;

    int-to-double v1, p0

    .line 128
    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/c/f;->a(Lcom/google/gson/g;D)V

    return-void
.end method
