.class final Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent$1;
.super Ljava/lang/Object;
.source "FeaturedContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;
    .locals 1

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;
    .locals 0

    .line 20
    new-array p1, p1, [Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent$1;->a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent$1;->a(I)[Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;

    move-result-object p1

    return-object p1
.end method
