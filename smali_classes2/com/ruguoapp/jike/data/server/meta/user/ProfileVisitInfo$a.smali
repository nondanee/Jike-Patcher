.class public final Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo$a;
.super Ljava/lang/Object;
.source "ProfileVisitInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;
    .locals 0

    .line 31
    new-array p1, p1, [Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo$a;->a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo$a;->a(I)[Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;

    move-result-object p1

    return-object p1
.end method
