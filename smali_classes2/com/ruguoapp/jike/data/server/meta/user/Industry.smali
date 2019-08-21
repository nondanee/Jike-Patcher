.class public Lcom/ruguoapp/jike/data/server/meta/user/Industry;
.super Lcom/ruguoapp/jike/data/client/b;
.source "Industry.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/user/Industry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/Industry;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/user/Industry$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/user/Industry$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->children:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->children:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->id:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->name:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->children:Ljava/util/List;

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ruguoapp/jike/data/server/meta/user/Industry$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/user/Industry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public isLastLevel()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/client/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->id:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->name:Ljava/lang/String;

    .line 43
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->children:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
