.class public Lcom/ruguoapp/jike/data/server/meta/DislikeReason;
.super Lcom/ruguoapp/jike/data/client/b;
.source "DislikeReason.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/DislikeReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public payload:Lcom/ruguoapp/jike/data/server/meta/DislikePayload;

.field public text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/DislikeReason$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/DislikeReason$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    .line 29
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/DislikePayload;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/DislikePayload;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;->payload:Lcom/ruguoapp/jike/data/server/meta/DislikePayload;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;->payload:Lcom/ruguoapp/jike/data/server/meta/DislikePayload;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
