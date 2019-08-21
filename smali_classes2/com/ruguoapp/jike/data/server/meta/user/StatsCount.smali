.class public Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;
.super Ljava/lang/Object;
.source "StatsCount.java"

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
            "Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public followedCount:I

.field public followingCount:I

.field public highlightedPersonalUpdates:I

.field public liked:I

.field public topicCreated:I

.field public topicSubscribed:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followedCount:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followingCount:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->topicCreated:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->topicSubscribed:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->highlightedPersonalUpdates:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->liked:I

    return-void
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 43
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followedCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followingCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->topicCreated:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->topicSubscribed:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->highlightedPersonalUpdates:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->liked:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
