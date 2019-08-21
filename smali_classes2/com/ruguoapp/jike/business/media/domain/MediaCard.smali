.class public Lcom/ruguoapp/jike/business/media/domain/MediaCard;
.super Lcom/ruguoapp/jike/data/client/b;
.source "MediaCard.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

.field public content:Ljava/lang/String;

.field public mediaParam:Lcom/ruguoapp/jike/business/media/domain/a;

.field public publisherInfo:Ljava/lang/String;

.field public publisherPic:Ljava/lang/String;

.field public user:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/domain/MediaCard$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    .line 42
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Audio;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    .line 43
    const-class v0, Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/media/domain/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->mediaParam:Lcom/ruguoapp/jike/business/media/domain/a;

    .line 44
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->content:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherInfo:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherPic:Ljava/lang/String;

    return-void
.end method

.method public static buildFromMessage(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/media/domain/MediaCard;
    .locals 2

    .line 51
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/domain/MediaCard;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    .line 53
    new-instance v1, Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/domain/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/f;)V

    iput-object v1, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->mediaParam:Lcom/ruguoapp/jike/business/media/domain/a;

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->content:Ljava/lang/String;

    .line 55
    instance-of v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherPic:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p0

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    iput-object p0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherInfo:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_0
    instance-of v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-eqz v1, :cond_1

    .line 59
    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherInfo:Ljava/lang/String;

    .line 61
    iput-object p0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 62
    iget-object p0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherPic:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->mediaParam:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherPic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
