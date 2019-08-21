.class public Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "Message.java"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/a/a;
.implements Lcom/ruguoapp/jike/data/client/ability/b;
.implements Lcom/ruguoapp/jike/data/client/ability/e;
.implements Lcom/ruguoapp/jike/data/client/ability/i;
.implements Lcom/ruguoapp/jike/data/client/ability/l;
.implements Lcom/ruguoapp/jike/data/client/ability/n;
.implements Lcom/ruguoapp/jike/data/client/ability/o;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field public static RELATED_TOPIC_HISTORY:Ljava/lang/String;

.field public static RELATED_USER_POSTED:Ljava/lang/String;


# instance fields
.field public attachedComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ">;"
        }
    .end annotation
.end field

.field protected audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

.field public collected:Z

.field public collectedTime:Lcom/ruguoapp/jike/core/c/j;

.field public commentCount:I

.field protected content:Ljava/lang/String;

.field public createdAt:Lcom/ruguoapp/jike/core/c/j;

.field private transient eventBundle:Landroid/os/Bundle;

.field public id:Ljava/lang/String;

.field private transient internalReadParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isCommentForbidden:Z

.field public isFeatured:Z

.field public likeCount:I

.field public liked:Z

.field public linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

.field protected pictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation
.end field

.field private transient readParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ref:Ljava/lang/String;

.field public relatedRef:Ljava/lang/String;

.field public repostCount:I

.field protected scrollingSubtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/ScrollingSubtitle;",
            ">;"
        }
    .end annotation
.end field

.field public shareCount:I

.field public shouldShowCommentTip:Z

.field private transient state:I

.field public status:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field protected topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field public transient tracked:Z

.field public transient trackedReceived:Z

.field public updatedAt:Lcom/ruguoapp/jike/core/c/j;

.field public urlsInText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            ">;"
        }
    .end annotation
.end field

.field protected video:Lcom/ruguoapp/jike/data/server/meta/Video;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "TOPIC_HISTORY"

    .line 57
    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->RELATED_TOPIC_HISTORY:Ljava/lang/String;

    const-string v0, "USER_POSTED"

    .line 58
    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->RELATED_USER_POSTED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    .line 67
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collectedTime:Lcom/ruguoapp/jike/core/c/j;

    .line 71
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    .line 72
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->attachedComments:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->urlsInText:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->pictures:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->scrollingSubtitles:Ljava/util/List;

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->state:I

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->readParams:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->internalReadParams:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 105
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>(Landroid/os/Parcel;)V

    .line 67
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collectedTime:Lcom/ruguoapp/jike/core/c/j;

    .line 71
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    .line 72
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->attachedComments:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->urlsInText:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->pictures:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->scrollingSubtitles:Ljava/util/List;

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->state:I

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->readParams:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->internalReadParams:Ljava/util/Map;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->content:Ljava/lang/String;

    .line 108
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->repostCount:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->shareCount:I

    .line 113
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
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isCommentForbidden:Z

    .line 114
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->pictures:Ljava/util/List;

    const-class v3, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    .line 117
    const-class v0, Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/c/j;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collectedTime:Lcom/ruguoapp/jike/core/c/j;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->liked:Z

    .line 119
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/Video;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Video;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->video:Lcom/ruguoapp/jike/data/server/meta/Video;

    .line 120
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Audio;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->ref:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->subtitle:Ljava/lang/String;

    .line 123
    const-class v0, Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/c/j;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    .line 124
    const-class v0, Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/c/j;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->eventBundle:Landroid/os/Bundle;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->status:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->shouldShowCommentTip:Z

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isFeatured:Z

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->urlsInText:Ljava/util/List;

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/Mark;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->attachedComments:Ljava/util/List;

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static isOfficial(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OFFICIAL_MESSAGE"

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getPictureWaterMarkUrls$0(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferWaterMarkPicUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addReadExtraParam(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->readParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public collapsibleContent()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 377
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public enablePictureComments()Z
    .locals 2

    .line 261
    instance-of v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->enablePictureComments:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
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

    .line 393
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->eventProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "content_id"

    .line 394
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    .line 395
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventBundle()Landroid/os/Bundle;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->eventBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->linkUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLinkUrlWithPageName()Ljava/lang/String;
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkUrl()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pageName"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->sourcePageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPictureWaterMarkUrls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->pictures:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->pictures:Ljava/util/List;

    invoke-static {v1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/data/server/meta/type/message/-$$Lambda$Message$hrswqq45jxQVEda8QgIiB5Edw0k;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/-$$Lambda$Message$hrswqq45jxQVEda8QgIiB5Edw0k;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-object v0
.end method

.method public getPictures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->pictures:Ljava/util/List;

    return-object v0
.end method

.method public getReadExtraParams()Ljava/util/Map;
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

    .line 406
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->internalReadParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 407
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->subtitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->internalReadParams:Ljava/util/Map;

    const-string v1, "subtitle"

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->subtitle:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAttachedComment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->internalReadParams:Ljava/util/Map;

    const-string v1, "withTopComment"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->internalReadParams:Ljava/util/Map;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->readParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 414
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->internalReadParams:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic getReadId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/i$-CC;->$default$getReadId(Lcom/ruguoapp/jike/data/client/ability/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getReadType()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/i$-CC;->$default$getReadType(Lcom/ruguoapp/jike/data/client/ability/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScrollingSubtitleTexts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->scrollingSubtitles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/ScrollingSubtitle;

    .line 282
    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/ScrollingSubtitle;->text:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasTopic()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersDescription:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getScrollingSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/ScrollingSubtitle;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->scrollingSubtitles:Ljava/util/List;

    return-object v0
.end method

.method public getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object v0
.end method

.method public getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->video:Lcom/ruguoapp/jike/data/server/meta/Video;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->video:Lcom/ruguoapp/jike/data/server/meta/Video;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasAttachedComment()Z
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->attachedComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->attachedComments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hasAudio()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudioLink()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasAudioLink()Z
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompleteRawLink()Z
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasRawLink()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->supplementary:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContent()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasJumpUrl()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->jumpUrlScheme:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLinkInfo()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLinkPic()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->pictureUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLinkUrl()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->hasLinkUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOriginalVideo()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->video:Lcom/ruguoapp/jike/data/server/meta/Video;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPic()Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasRawLink()Z
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideoLink()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudioLink()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSimpleRawLink()Z
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasRawLink()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->supplementary:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTopic()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasOriginalVideo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideoLink()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasVideoLink()Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeleted()Z
    .locals 2

    const-string v0, "DELETED"

    .line 249
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOfficial()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isOfficial(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPurePlainText()Z
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkInfo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserTopicAdmin()Z
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasTopic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isUserTopicAdmin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 2

    const-string v0, "NORMAL"

    .line 253
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public markContent()Ljava/lang/CharSequence;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public marks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            ">;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->urlsInText:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/Mark;

    const-string v2, "content_type"

    .line 440
    iget-object v3, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/data/server/meta/Mark;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "content_id"

    .line 441
    iget-object v3, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/data/server/meta/Mark;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->urlsInText:Ljava/util/List;

    return-object v0
.end method

.method public preferOriginalLinkUrl()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 241
    :cond_0
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->originalLinkUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->originalLinkUrl:Ljava/lang/String;

    return-object v0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->linkUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->content:Ljava/lang/String;

    return-void
.end method

.method public setEventBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->eventBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setPageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 424
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAttachedComment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->attachedComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 427
    invoke-virtual {v1, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 367
    iput p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->state:I

    return-void
.end method

.method public shareRepostCount()I
    .locals 2

    .line 272
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->shareCount:I

    iget v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->repostCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public state()I
    .locals 1

    .line 372
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->state:I

    return v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public updateSelf(Ljava/lang/Object;)Z
    .locals 2

    .line 292
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 295
    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 296
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_1

    .line 297
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->liked:Z

    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->liked:Z

    .line 298
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    .line 299
    iget v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    .line 300
    iget v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    .line 301
    iget v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->repostCount:I

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->repostCount:I

    .line 302
    iget v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->shareCount:I

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->shareCount:I

    .line 303
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->pictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 304
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->pictures:Ljava/util/List;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->pictures:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->status:Ljava/lang/String;

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->status:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public updateTopComment(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z
    .locals 2

    .line 312
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAttachedComment()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->attachedComments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->updateSelf(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 337
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 338
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 341
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->repostCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->shareCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isCommentForbidden:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 346
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 347
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->pictures:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 348
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 349
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collectedTime:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 350
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->liked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 351
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->video:Lcom/ruguoapp/jike/data/server/meta/Video;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 352
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 353
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->ref:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 356
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 357
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->eventBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 358
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 359
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->shouldShowCommentTip:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 360
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isFeatured:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 361
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->urlsInText:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 362
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->attachedComments:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
