.class public final Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin$a;
.super Ljava/lang/Object;
.source "TopicBulletin.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;-><init>(Landroid/os/Parcel;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public a(I)[Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;
    .locals 0

    .line 26
    new-array p1, p1, [Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin$a;->a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin$a;->a(I)[Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;

    move-result-object p1

    return-object p1
.end method
