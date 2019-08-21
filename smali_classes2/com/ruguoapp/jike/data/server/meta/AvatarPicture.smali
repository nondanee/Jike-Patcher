.class public Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;
.super Lcom/ruguoapp/jike/data/server/meta/Picture;
.source "AvatarPicture.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public badgeUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/Picture;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;-><init>(Landroid/os/Parcel;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->badgeUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->badgeUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
