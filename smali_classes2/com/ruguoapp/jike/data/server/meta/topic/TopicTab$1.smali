.class final Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab$1;
.super Ljava/lang/Object;
.source "TopicTab.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;
    .locals 1

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;
    .locals 0

    .line 34
    new-array p1, p1, [Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab$1;->a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab$1;->a(I)[Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    move-result-object p1

    return-object p1
.end method
