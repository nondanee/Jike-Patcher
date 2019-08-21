.class public Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;
.super Ljava/lang/Object;
.source "ItemRollouts.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public wmpShare:Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;->wmpShare:Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;

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
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;->wmpShare:Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
