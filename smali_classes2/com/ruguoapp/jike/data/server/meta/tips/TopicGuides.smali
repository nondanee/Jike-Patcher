.class public Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;
.super Ljava/lang/Object;
.source "TopicGuides.java"

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
            "Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public postGuide:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;

.field public subscribeGuide:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;->subscribeGuide:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;

    .line 34
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;->postGuide:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;->subscribeGuide:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;->postGuide:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
