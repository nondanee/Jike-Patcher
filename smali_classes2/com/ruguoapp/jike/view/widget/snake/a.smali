.class public final Lcom/ruguoapp/jike/view/widget/snake/a;
.super Ljava/lang/Object;
.source "ViewTrackController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/snake/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/snake/a$a;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

.field private d:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/snake/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/snake/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/snake/a;->a:Lcom/ruguoapp/jike/view/widget/snake/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/snake/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/a;->c:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/snake/a;->e:I

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/snake/a;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->b(II)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/a;->d:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageViewList"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/a;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/snake/a;->c:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    add-int/lit8 v1, v0, -0x2

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/snake/a;->d:Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    .line 26
    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->getSpringX()Lcom/b/a/e;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->getFollowerListenerX()Lcom/b/a/d;

    move-result-object v5

    check-cast v5, Lcom/b/a/g;

    invoke-virtual {v4, v5}, Lcom/b/a/e;->a(Lcom/b/a/g;)Lcom/b/a/e;

    .line 27
    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->getSpringY()Lcom/b/a/e;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->getFollowerListenerY()Lcom/b/a/d;

    move-result-object v2

    check-cast v2, Lcom/b/a/g;

    invoke-virtual {v3, v2}, Lcom/b/a/e;->a(Lcom/b/a/g;)Lcom/b/a/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "image list size must >= 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final b(II)V
    .locals 2

    .line 50
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/snake/a;->e:I

    .line 51
    iput p2, p0, Lcom/ruguoapp/jike/view/widget/snake/a;->f:I

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/a;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    .line 54
    invoke-virtual {v1, p1, p2}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->c(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
