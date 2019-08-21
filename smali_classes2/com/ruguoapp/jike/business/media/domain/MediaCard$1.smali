.class final Lcom/ruguoapp/jike/business/media/domain/MediaCard$1;
.super Ljava/lang/Object;
.source "MediaCard.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/media/domain/MediaCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/business/media/domain/MediaCard;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/media/domain/MediaCard;
    .locals 1

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaCard;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ruguoapp/jike/business/media/domain/MediaCard;
    .locals 0

    .line 27
    new-array p1, p1, [Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaCard$1;->a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaCard$1;->a(I)[Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    move-result-object p1

    return-object p1
.end method
