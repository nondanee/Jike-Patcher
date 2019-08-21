.class public Lcom/ruguoapp/jike/data/server/meta/Audio;
.super Ljava/lang/Object;
.source "Audio.java"

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
            "Lcom/ruguoapp/jike/data/server/meta/Audio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public author:Ljava/lang/String;

.field protected image:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/Audio$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/Audio$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/Audio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    .line 35
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->image:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    return-void
.end method

.method public static mock()Lcom/ruguoapp/jike/data/server/meta/Audio;
    .locals 3

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/Audio;-><init>()V

    .line 42
    new-instance v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    const-string v2, "http://p4.music.126.net/6y-UleORITEDbvrOLV0Q8A==/5639395138885805.jpg"

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/data/server/meta/Picture;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/Audio;->image:Lcom/ruguoapp/jike/data/server/meta/Picture;

    const-string v1, "Work - Rihanna"

    .line 43
    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    const-string v1, "aaa"

    .line 44
    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 73
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getInfo()Ljava/lang/String;
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    return-object v0

    .line 60
    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%s - %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public picUrl()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->image:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public thumbnailPicUrl()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->image:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->image:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
