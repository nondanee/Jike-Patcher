.class public Lcom/ruguoapp/jike/data/server/meta/user/User;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "User.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/t;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final AVATAR_IMAGE_KEY:Ljava/lang/String; = "avatarImageKey"

.field public static final BACKGROUND_IMAGE_KEY:Ljava/lang/String; = "backgroundImageKey"

.field public static final BIO:Ljava/lang/String; = "bio"

.field public static final BIRTHDAY:Ljava/lang/String; = "birthday"

.field public static final CITY:Ljava/lang/String; = "city"

.field public static final COUNTRY:Ljava/lang/String; = "country"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public static final GENDER:Ljava/lang/String; = "gender"

.field public static final INDUSTRY:Ljava/lang/String; = "industries"

.field public static final PROVINCE:Ljava/lang/String; = "province"

.field public static final RELATIONSHIP:Ljava/lang/String; = "relationshipState"

.field public static final SCHOOL:Ljava/lang/String; = "school"


# instance fields
.field public areaCode:Ljava/lang/String;

.field public avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

.field public backgroundImage:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field public bio:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public blocking:Z

.field public briefIntro:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public createdAt:Lcom/ruguoapp/jike/core/c/j;

.field public following:Z

.field private gender:Ljava/lang/String;

.field public hasPublicStories:Z

.field public hasUnreadStories:Z

.field public id:Ljava/lang/String;

.field public industry:Ljava/lang/String;

.field public isAnonymous:Z

.field public isBetaUser:Z

.field public isDefaultScreenName:Z

.field public isLoginUser:Z

.field public isVerified:Z

.field public lastChangeNameTime:Lcom/ruguoapp/jike/core/c/j;

.field public medals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/Medal;",
            ">;"
        }
    .end annotation
.end field

.field public mobilePhoneNumber:Ljava/lang/String;

.field public preferences:Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

.field public profileTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;",
            ">;"
        }
    .end annotation
.end field

.field public profileVisitDescription:Ljava/lang/String;

.field public profileVisitInfo:Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;

.field public province:Ljava/lang/String;

.field public qqOpenId:Ljava/lang/String;

.field public qqUserInfo:Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

.field public ref:Ljava/lang/String;

.field public refRemark:Ljava/lang/Object;

.field public relationshipState:Lcom/ruguoapp/jike/data/server/meta/TextNeo;

.field public school:Lcom/ruguoapp/jike/data/server/meta/user/School;

.field protected screenName:Ljava/lang/String;

.field public statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

.field public topicActivitySummary:Ljava/lang/String;

.field public topicRoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;",
            ">;"
        }
    .end annotation
.end field

.field public trailingIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;",
            ">;"
        }
    .end annotation
.end field

.field public userHasPosted:Z

.field public username:Ljava/lang/String;

.field public usernameSet:Z

.field public verifyMessage:Ljava/lang/String;

.field public wechatOpenId:Ljava/lang/String;

.field public wechatUserInfo:Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

.field public weiboUid:Ljava/lang/String;

.field public weiboUserInfo:Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

.field public zodiac:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/user/User$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->briefIntro:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->medals:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileTags:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->trailingIcons:Ljava/util/List;

    .line 98
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->lastChangeNameTime:Lcom/ruguoapp/jike/core/c/j;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->topicRoles:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 113
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->briefIntro:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->medals:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileTags:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->trailingIcons:Ljava/util/List;

    .line 98
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->lastChangeNameTime:Lcom/ruguoapp/jike/core/c/j;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->topicRoles:Ljava/util/List;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->id:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->gender:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->birthday:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->country:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->province:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->city:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->bio:Ljava/lang/String;

    .line 122
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
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    .line 123
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    .line 124
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->backgroundImage:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    .line 126
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->preferences:Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->wechatOpenId:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->weiboUid:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->qqOpenId:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->usernameSet:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->ref:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->mobilePhoneNumber:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->areaCode:Ljava/lang/String;

    .line 134
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->weiboUserInfo:Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    .line 135
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->wechatUserInfo:Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    .line 136
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->qqUserInfo:Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    .line 137
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileVisitDescription:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isLoginUser:Z

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isVerified:Z

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->verifyMessage:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->briefIntro:Ljava/lang/String;

    .line 143
    const-class v0, Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/c/j;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    .line 144
    const-class v0, Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/c/j;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->lastChangeNameTime:Lcom/ruguoapp/jike/core/c/j;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->refRemark:Ljava/lang/Object;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->zodiac:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->industry:Ljava/lang/String;

    .line 148
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/School;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/School;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->school:Lcom/ruguoapp/jike/data/server/meta/user/School;

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->medals:Ljava/util/List;

    const-class v3, Lcom/ruguoapp/jike/data/server/meta/user/Medal;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileTags:Ljava/util/List;

    const-class v3, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->trailingIcons:Ljava/util/List;

    const-class v3, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isAnonymous:Z

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isBetaUser:Z

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->userHasPosted:Z

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isDefaultScreenName:Z

    .line 156
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->topicRoles:Ljava/util/List;

    const-class v3, Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 157
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/TextNeo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/TextNeo;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->relationshipState:Lcom/ruguoapp/jike/data/server/meta/TextNeo;

    .line 158
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileVisitInfo:Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasPublicStories:Z

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasUnreadStories:Z

    return-void
.end method


# virtual methods
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

    .line 272
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->eventProperties()Ljava/util/Map;

    move-result-object v0

    .line 273
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getReadStatusTrack()Lkotlin/k;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content_type"

    .line 276
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "content_id"

    .line 278
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public genderDescription()Ljava/lang/String;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->genderIndex()I

    move-result v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/h;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public genderIndex()I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->gender:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/h;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->wechatOpenId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->wechatOpenId:Ljava/lang/String;

    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->weiboUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->weiboUid:Ljava/lang/String;

    return-object v0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->qqOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public getReadStatusTrack()Lkotlin/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Lkotlin/k;

    const-string v1, "with_story"

    iget-boolean v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasUnreadStories:Z

    if-eqz v2, :cond_0

    const-string v2, "unread"

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasPublicStories:Z

    if-eqz v2, :cond_1

    const-string v2, "read"

    goto :goto_0

    :cond_1
    const-string v2, "none"

    :goto_0
    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public hasPhone()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->mobilePhoneNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->areaCode:Ljava/lang/String;

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

.method public hasTrailingIcons()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->trailingIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isProfileEmpty()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->genderDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->zodiac:Ljava/lang/String;

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->country:Ljava/lang/String;

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->industry:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->bio:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->relationshipState:Lcom/ruguoapp/jike/data/server/meta/TextNeo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->school:Lcom/ruguoapp/jike/data/server/meta/user/School;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public screenName()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v0, Lcom/ruguoapp/jike/data/R$string;->jike_user:I

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName:Ljava/lang/String;

    return-void
.end method

.method public thirdPerson()Ljava/lang/String;
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->genderIndex()I

    move-result v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/h;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->gender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->birthday:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->province:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->bio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 230
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->backgroundImage:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 231
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->preferences:Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 233
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->wechatOpenId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->weiboUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->qqOpenId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->usernameSet:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 237
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->ref:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->areaCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->weiboUserInfo:Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 241
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->wechatUserInfo:Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 242
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->qqUserInfo:Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 243
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 244
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileVisitDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isLoginUser:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 246
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isVerified:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 247
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->verifyMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->briefIntro:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 250
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->lastChangeNameTime:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 251
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->refRemark:Ljava/lang/Object;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->zodiac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->industry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->school:Lcom/ruguoapp/jike/data/server/meta/user/School;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 255
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->medals:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 256
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileTags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 257
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->trailingIcons:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 258
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isAnonymous:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 259
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isBetaUser:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 260
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->userHasPosted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 261
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isDefaultScreenName:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 262
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->topicRoles:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 263
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->relationshipState:Lcom/ruguoapp/jike/data/server/meta/TextNeo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 264
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileVisitInfo:Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 265
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasPublicStories:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 266
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasUnreadStories:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
