.class public Lcom/sina/weibo/sdk/api/StoryMessage;
.super Ljava/lang/Object;
.source "StoryMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sina/weibo/sdk/api/StoryMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private imageUri:Landroid/net/Uri;

.field private videoUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/sina/weibo/sdk/api/StoryMessage$1;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/StoryMessage$1;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/api/StoryMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/StoryMessage;->imageUri:Landroid/net/Uri;

    .line 47
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/sina/weibo/sdk/api/StoryMessage;->videoUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public checkSource()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/StoryMessage;->imageUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/StoryMessage;->videoUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return v1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/StoryMessage;->imageUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/StoryMessage;->videoUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/StoryMessage;->imageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getVideoUri()Landroid/net/Uri;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/StoryMessage;->videoUri:Landroid/net/Uri;

    return-object v0
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/StoryMessage;->imageUri:Landroid/net/Uri;

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/StoryMessage;->videoUri:Landroid/net/Uri;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/StoryMessage;->imageUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/StoryMessage;->videoUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
