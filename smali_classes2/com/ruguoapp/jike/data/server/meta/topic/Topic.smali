.class public Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "Topic.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation
.end field

.field public static final NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# instance fields
.field public activitySections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public createdAt:Lcom/ruguoapp/jike/core/c/j;

.field public enableForUserPost:Z

.field public enablePictureComments:Z

.field public entryTab:Ljava/lang/String;

.field public friendsAlsoSubscribe:Ljava/lang/String;

.field public groupChatBadge:I

.field public groupChats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public guides:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;

.field public id:Ljava/lang/String;

.field public inShortcuts:Z

.field protected intro:Ljava/lang/String;

.field public involvedUsers:Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;

.field public isUserTopicAdmin:Z

.field public isVerified:Z

.field public label:Ljava/lang/String;

.field public lastMessagePostTime:Lcom/ruguoapp/jike/core/c/j;

.field public likeIcon:Ljava/lang/String;

.field public maintainer:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field protected preferSection:Ljava/lang/String;

.field public recentPost:Ljava/lang/String;

.field public transient recommendTopic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field public ref:Ljava/lang/String;

.field public refRemark:Ljava/lang/Object;

.field public source:Ljava/lang/String;

.field protected squarePicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field public subscribedStatusRawValue:I

.field public subscribersCount:J

.field public subscribersDescription:Ljava/lang/String;

.field public subscribersName:Ljava/lang/String;

.field public subscribersTextSuffix:Ljava/lang/String;

.field public tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;",
            ">;"
        }
    .end annotation
.end field

.field public timeForRank:Lcom/ruguoapp/jike/core/c/j;

.field public tips:Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;

.field public topicPublishDate:Lcom/ruguoapp/jike/core/c/j;

.field public topicType:Ljava/lang/String;

.field public transient tracked:Z

.field public updatedAt:Lcom/ruguoapp/jike/core/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tabs:Ljava/util/List;

    .line 55
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->timeForRank:Lcom/ruguoapp/jike/core/c/j;

    .line 56
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->lastMessagePostTime:Lcom/ruguoapp/jike/core/c/j;

    .line 57
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    .line 59
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicPublishDate:Lcom/ruguoapp/jike/core/c/j;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->ref:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->activitySections:Ljava/util/List;

    const-string v0, "\u4eba\u52a0\u5165"

    .line 80
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersTextSuffix:Ljava/lang/String;

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersDescription:Ljava/lang/String;

    const-string v0, "\u5373\u53cb"

    .line 85
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersName:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->groupChats:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 133
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>(Landroid/os/Parcel;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tabs:Ljava/util/List;

    .line 55
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->timeForRank:Lcom/ruguoapp/jike/core/c/j;

    .line 56
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->lastMessagePostTime:Lcom/ruguoapp/jike/core/c/j;

    .line 57
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    .line 59
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicPublishDate:Lcom/ruguoapp/jike/core/c/j;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->ref:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->activitySections:Ljava/util/List;

    const-string v0, "\u4eba\u52a0\u5165"

    .line 80
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersTextSuffix:Ljava/lang/String;

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersDescription:Ljava/lang/String;

    const-string v0, "\u5373\u53cb"

    .line 85
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersName:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->groupChats:Ljava/util/List;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    .line 137
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->squarePicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicType:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->enableForUserPost:Z

    .line 140
    const-class v0, Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/c/j;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->timeForRank:Lcom/ruguoapp/jike/core/c/j;

    .line 141
    const-class v0, Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/c/j;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->lastMessagePostTime:Lcom/ruguoapp/jike/core/c/j;

    .line 142
    const-class v0, Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/c/j;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    .line 143
    const-class v0, Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/c/j;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    .line 144
    const-class v0, Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/c/j;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicPublishDate:Lcom/ruguoapp/jike/core/c/j;

    .line 145
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->maintainer:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->ref:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->refRemark:Ljava/lang/Object;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->friendsAlsoSubscribe:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->enablePictureComments:Z

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isVerified:Z

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isUserTopicAdmin:Z

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->activitySections:Ljava/util/List;

    const-class v3, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersTextSuffix:Ljava/lang/String;

    .line 155
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tips:Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->entryTab:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tabs:Ljava/util/List;

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 159
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->involvedUsers:Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;

    .line 160
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->guides:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->likeIcon:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->recentPost:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferSection:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersDescription:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersName:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->groupChats:Ljava/util/List;

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->groupChatBadge:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->label:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->intro:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tabs:Ljava/util/List;

    .line 55
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->timeForRank:Lcom/ruguoapp/jike/core/c/j;

    .line 56
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->lastMessagePostTime:Lcom/ruguoapp/jike/core/c/j;

    .line 57
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    .line 59
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicPublishDate:Lcom/ruguoapp/jike/core/c/j;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->ref:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->activitySections:Ljava/util/List;

    const-string v0, "\u4eba\u52a0\u5165"

    .line 80
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersTextSuffix:Ljava/lang/String;

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersDescription:Ljava/lang/String;

    const-string v0, "\u5373\u53cb"

    .line 85
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersName:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->groupChats:Ljava/util/List;

    .line 125
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 234
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/k;

    if-eqz v0, :cond_0

    .line 235
    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/k;

    .line 236
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->stableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/k;->stableId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 238
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public eventProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->eventProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "type"

    .line 176
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "type"

    const-string v2, "topic"

    .line 177
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected extraId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public hasMaintainer()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->maintainer:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->stableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method

.method public intro()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->intro:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCustomTopic()Z
    .locals 2

    const-string v0, "CUSTOM"

    .line 191
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOfficialTopic()Z
    .locals 2

    const-string v0, "OFFICIAL"

    .line 195
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .line 224
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public preferMiddleUrl()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->squarePicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public preferOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->squarePicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    return-object v0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public preferSection()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferSection:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "header"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferSection:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public preferThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->squarePicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    return-void
.end method

.method public setSubscribersCount(J)V
    .locals 0

    .line 183
    iput-wide p1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    return-void
.end method

.method public stableId()Ljava/lang/String;
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->extraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 260
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 261
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 264
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->squarePicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 265
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->enableForUserPost:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 267
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->timeForRank:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 268
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->lastMessagePostTime:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 269
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 270
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 271
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->topicPublishDate:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 272
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->maintainer:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 273
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->ref:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->refRemark:Ljava/lang/Object;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->friendsAlsoSubscribe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->enablePictureComments:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 278
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isVerified:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 279
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isUserTopicAdmin:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 280
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->activitySections:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 281
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersTextSuffix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tips:Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 283
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 284
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->entryTab:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->tabs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 286
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->involvedUsers:Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 287
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->guides:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 288
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->likeIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->recentPost:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferSection:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->groupChats:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 294
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->groupChatBadge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->intro:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
