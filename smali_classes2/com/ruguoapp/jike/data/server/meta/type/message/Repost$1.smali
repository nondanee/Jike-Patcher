.class final Lcom/ruguoapp/jike/data/server/meta/type/message/Repost$1;
.super Ljava/lang/Object;
.source "Repost.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;
    .locals 1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;
    .locals 0

    .line 18
    new-array p1, p1, [Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost$1;->a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost$1;->a(I)[Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    move-result-object p1

    return-object p1
.end method
