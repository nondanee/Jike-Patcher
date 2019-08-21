.class public final Lcom/ruguoapp/jike/business/picture/a/b;
.super Ljava/lang/Object;
.source "PictureAnimator.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    const-string v0, "startRect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/a/b;->d:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/a/b;->e:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/a/b;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/a/b;->a:Landroid/content/Context;

    return-void
.end method

.method private final a()J
    .locals 2

    .line 21
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/a/b;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc8

    :goto_0
    return-wide v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/a/b;)Landroid/view/View;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/a/b;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/a/b;Lkotlin/e/a/a;)Landroidx/transition/ad;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/a/b;->a(Lkotlin/e/a/a;)Landroidx/transition/ad;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/e/a/a;)Landroidx/transition/ad;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Landroidx/transition/ad;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/transition/ae;->a(Landroid/content/Context;)Landroidx/transition/ae;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/picture/a/b;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x7f130001

    goto :goto_0

    :cond_0
    const/high16 v1, 0x7f130000

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/transition/ae;->a(I)Landroidx/transition/ad;

    move-result-object v0

    .line 67
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/a/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/ad;->a(J)Landroidx/transition/ad;

    move-result-object v3

    const-string v0, "TransitionInflater.from(\u2026   .setDuration(duration)"

    invoke-static {v3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/business/picture/a/b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/a/b$a;-><init>(Lcom/ruguoapp/jike/business/picture/a/b;)V

    move-object v8, v0

    check-cast v8, Lkotlin/e/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 70
    new-instance v0, Lcom/ruguoapp/jike/business/picture/a/b$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/picture/a/b$b;-><init>(Lcom/ruguoapp/jike/business/picture/a/b;Lkotlin/e/a/a;)V

    move-object v4, v0

    check-cast v4, Lkotlin/e/a/b;

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 68
    invoke-static/range {v3 .. v10}, Lcom/ruguoapp/jike/business/picture/tile/a/d;->a(Landroidx/transition/ad;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/b;ILjava/lang/Object;)Landroidx/transition/ad;

    move-result-object p1

    return-object p1
.end method

.method private final b()V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/a/b;->d:Landroid/graphics/Rect;

    .line 60
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/a/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/a/b;->e:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/a/b;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/a/b;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/e/a/b;Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/a/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/a/b;->b()V

    if-eqz p1, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/a/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_1
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/a/b;->c:Z

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/a/b;->e:Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/business/picture/a/b$c;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/picture/a/b$c;-><init>(Lcom/ruguoapp/jike/business/picture/a/b;Lkotlin/e/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/a/b;->c:Z

    return-void
.end method

.method public final b(Lkotlin/e/a/b;Lkotlin/e/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/a/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/a/b;->b:Z

    if-eqz p1, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/a/b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 49
    :cond_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/a/b;->c:Z

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/a/b;->e:Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/business/picture/a/b$d;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/picture/a/b$d;-><init>(Lcom/ruguoapp/jike/business/picture/a/b;Lkotlin/e/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
