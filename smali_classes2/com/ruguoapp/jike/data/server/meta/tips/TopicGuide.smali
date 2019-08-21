.class public Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;
.super Ljava/lang/Object;
.source "TopicGuide.java"

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
            "Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient showed:Z

.field public text:Ljava/lang/String;

.field public triggerPages:I

.field public triggerSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->text:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->triggerSeconds:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->triggerPages:I

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
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->triggerSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->triggerPages:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
