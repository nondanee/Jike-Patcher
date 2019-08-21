.class public Lcom/ruguoapp/jike/data/server/meta/Video;
.super Ljava/lang/Object;
.source "Video.java"

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
            "Lcom/ruguoapp/jike/data/server/meta/Video;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public duration:J

.field public height:I

.field protected image:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/Video$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/Video$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/Video;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Video;->image:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/Video;->duration:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/Video;->width:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/data/server/meta/Video;->height:I

    return-void
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public picUrl()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Video;->image:Lcom/ruguoapp/jike/data/server/meta/Picture;

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

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Video;->image:Lcom/ruguoapp/jike/data/server/meta/Picture;

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
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Video;->image:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    iget-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/Video;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/Video;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/Video;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
