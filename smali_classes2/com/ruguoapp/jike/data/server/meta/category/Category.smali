.class public Lcom/ruguoapp/jike/data/server/meta/category/Category;
.super Lcom/ruguoapp/jike/data/client/b;
.source "Category.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/category/Category;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient anim:Z

.field public avatarUrl:Ljava/lang/String;

.field public count:I

.field public iconUrl:Ljava/lang/String;

.field public id:I

.field public name:Ljava/lang/String;

.field public pictureUrl:Ljava/lang/String;

.field public transient ref:Ljava/lang/String;

.field public topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/category/Category$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/category/Category$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->topics:Ljava/util/List;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->anim:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->topics:Ljava/util/List;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->anim:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->id:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->iconUrl:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->pictureUrl:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->avatarUrl:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->name:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->count:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->topics:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->topics:Ljava/util/List;

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 52
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->pictureUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/category/Category;->topics:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
