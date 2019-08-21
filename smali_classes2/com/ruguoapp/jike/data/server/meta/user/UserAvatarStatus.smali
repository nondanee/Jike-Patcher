.class public Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;
.super Ljava/lang/Object;
.source "UserAvatarStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatarLikeable:Z

.field public id:Ljava/lang/String;

.field public liked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->id:Ljava/lang/String;

    .line 30
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
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->avatarLikeable:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->liked:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 41
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->avatarLikeable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->liked:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
