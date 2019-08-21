.class public Lcom/ruguoapp/jike/data/server/meta/LinkInfo;
.super Ljava/lang/Object;
.source "LinkInfo.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final NONE:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;


# instance fields
.field public abstractInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "abstract"
    .end annotation
.end field

.field public audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

.field public jumpUrlScheme:Ljava/lang/String;

.field public linkIcon:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public originalLinkUrl:Ljava/lang/String;

.field public pictureUrl:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public supplementary:Z

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public video:Lcom/ruguoapp/jike/data/server/meta/Video;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/LinkInfo$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->NONE:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->abstractInfo:Ljava/lang/String;

    .line 46
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/Video;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Video;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->video:Lcom/ruguoapp/jike/data/server/meta/Video;

    .line 47
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Audio;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->linkIcon:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->linkUrl:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->originalLinkUrl:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->pictureUrl:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->type:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->supplementary:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->source:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->jumpUrlScheme:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public hasLinkUrl()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->linkUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAudio()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->type:Ljava/lang/String;

    const-string v1, "AUDIO"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public isVideo()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->video:Lcom/ruguoapp/jike/data/server/meta/Video;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->type:Ljava/lang/String;

    const-string v1, "VIDEO"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->abstractInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->video:Lcom/ruguoapp/jike/data/server/meta/Video;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->linkIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->linkUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->originalLinkUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->pictureUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->supplementary:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->jumpUrlScheme:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
