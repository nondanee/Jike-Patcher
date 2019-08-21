.class public final Lcom/ruguoapp/jike/video/b/c;
.super Ljava/lang/Object;
.source "VideoListParam.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/b/c$b;,
        Lcom/ruguoapp/jike/video/b/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ruguoapp/jike/video/b/c$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/graphics/Rect;

.field private d:F

.field private e:Landroid/os/Bundle;

.field private final f:Landroid/os/Bundle;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/b/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/b/c;->CREATOR:Lcom/ruguoapp/jike/video/b/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    const v0, 0x3fe38e39

    .line 20
    iput v0, p0, Lcom/ruguoapp/jike/video/b/c;->d:F

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->f:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    const v0, 0x3fe38e39

    .line 20
    iput v0, p0, Lcom/ruguoapp/jike/video/b/c;->d:F

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->f:Landroid/os/Bundle;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/video/b/c;->b:I

    .line 106
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->c:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/video/b/c;->d:F

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->e:Landroid/os/Bundle;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/video/b/c;->g:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/e/b/g;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/b/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    const v0, 0x3fe38e39

    .line 20
    iput v0, p0, Lcom/ruguoapp/jike/video/b/c;->d:F

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->f:Landroid/os/Bundle;

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    const v0, 0x3fe38e39

    .line 20
    iput v0, p0, Lcom/ruguoapp/jike/video/b/c;->d:F

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->f:Landroid/os/Bundle;

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final k()V
    .locals 9

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_2

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/b/c;->f()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x17

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 60
    iget v4, p0, Lcom/ruguoapp/jike/video/b/c;->b:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 61
    iget-object v6, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, p0, Lcom/ruguoapp/jike/video/b/c;->b:I

    add-int/2addr v7, v5

    sub-int/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 62
    div-int/lit8 v7, v3, 0x2

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v3, v7

    .line 63
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v3, v6

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_0

    .line 66
    iget-object v4, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    iget v7, p0, Lcom/ruguoapp/jike/video/b/c;->b:I

    sub-int v8, v7, v3

    invoke-interface {v4, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_0
    if-lez v6, :cond_1

    .line 69
    iget-object v4, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    iget v7, p0, Lcom/ruguoapp/jike/video/b/c;->b:I

    add-int/lit8 v8, v7, 0x1

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    invoke-interface {v4, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v4, "VideoListParam"

    .line 71
    invoke-static {v4}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cutting data List: before:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", after:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "before current:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", after current:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v4, v3, v2}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/video/b/c;->b:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/ruguoapp/jike/video/b/c;->b:I

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/ruguoapp/jike/video/b/c;->d:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/ruguoapp/jike/video/b/c;->b:I

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/video/b/c;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/video/b/c;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/video/b/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/ruguoapp/jike/video/b/c;->d:F

    return v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    iget v1, p0, Lcom/ruguoapp/jike/video/b/c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object v0
.end method

.method public final g()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->f:Landroid/os/Bundle;

    const-string v1, "is_from_topic_detail"

    iget-object v2, p0, Lcom/ruguoapp/jike/video/b/c;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/b/c;->k()V

    .line 90
    iget v0, p0, Lcom/ruguoapp/jike/video/b/c;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/c;->c:Landroid/graphics/Rect;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    iget p2, p0, Lcom/ruguoapp/jike/video/b/c;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 93
    iget-object p2, p0, Lcom/ruguoapp/jike/video/b/c;->e:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 94
    iget-object p2, p0, Lcom/ruguoapp/jike/video/b/c;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 95
    iget-object p2, p0, Lcom/ruguoapp/jike/video/b/c;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    int-to-byte v0, v0

    goto :goto_1

    :cond_1
    int-to-byte v0, v1

    .line 96
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_3

    .line 98
    iget-object p2, p0, Lcom/ruguoapp/jike/video/b/c;->g:Ljava/lang/Object;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-static {p2}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
