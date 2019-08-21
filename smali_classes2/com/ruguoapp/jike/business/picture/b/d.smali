.class public Lcom/ruguoapp/jike/business/picture/b/d;
.super Ljava/lang/Object;
.source "PictureOption.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/business/picture/b/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/ruguoapp/jike/business/picture/b/c;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/business/picture/b/d$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/b/d$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/b/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/ruguoapp/jike/business/picture/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;",
            "Lcom/ruguoapp/jike/business/picture/b/c;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->e:Z

    .line 53
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/b/d;->a:I

    .line 54
    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    .line 55
    iput-object p3, p0, Lcom/ruguoapp/jike/business/picture/b/d;->h:Lcom/ruguoapp/jike/business/picture/b/c;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->e:Z

    .line 47
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/b/d;->a:I

    .line 48
    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    .line 49
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/business/picture/b/d;->a(Ljava/util/List;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->e:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ruguoapp/jike/business/picture/b/d;->a:I

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    .line 76
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    const-class v2, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/picture/b/d;->c:Ljava/util/List;

    .line 78
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/b/d;->c:Ljava/util/List;

    const-class v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/picture/b/d;->i:Z

    .line 80
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/picture/b/d;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/picture/b/d;->j:Z

    .line 82
    const-class v1, Lcom/ruguoapp/jike/business/picture/b/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/picture/b/c;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/picture/b/d;->h:Lcom/ruguoapp/jike/business/picture/b/c;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->e:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/b/d;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->e:Z

    .line 70
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ruguoapp/jike/business/picture/b/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->e:Z

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    .line 60
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/picture/b/d;->b(Landroid/view/View;)V

    .line 61
    iput-object p3, p0, Lcom/ruguoapp/jike/business/picture/b/d;->f:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/ruguoapp/jike/business/picture/b/d;->g:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/ruguoapp/jike/d/x;->c()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/picture/b/-$$Lambda$d$lsggzwrA80h_jaNkHLIQXy_Saqc;->INSTANCE:Lcom/ruguoapp/jike/business/picture/b/-$$Lambda$d$lsggzwrA80h_jaNkHLIQXy_Saqc;

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->a:I

    const/4 v1, 0x2

    .line 100
    new-array v1, v1, [I

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 102
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v1, v0

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v0, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v0, v6

    aget v1, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-direct {v2, v3, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 104
    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 105
    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 106
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 107
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/b/d;->a(Ljava/util/List;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/b/d;->a(Landroid/view/View;)Lcom/ruguoapp/jike/business/picture/b/d;

    return-void
.end method

.method public static synthetic lambda$lsggzwrA80h_jaNkHLIQXy_Saqc(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/picture/b/d;->a(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/ruguoapp/jike/business/picture/b/d;
    .locals 0

    .line 94
    invoke-static {p1}, Lcom/ruguoapp/jike/glide/b;->a(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/b/d;->j:Z

    return-object p0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/picture/b/d;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/b/d;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method

.method public a()Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->g:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 136
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 139
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->h:Lcom/ruguoapp/jike/business/picture/b/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 143
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/picture/b/d;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/b/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/b/d;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
