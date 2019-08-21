.class public abstract Lcom/ruguoapp/jike/view/RgRecyclerView;
.super Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;
.source "RgRecyclerView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/view/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/RgRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;",
        "Lcom/ruguoapp/jike/view/c/b;"
    }
.end annotation


# static fields
.field public static final d:Lcom/ruguoapp/jike/view/RgRecyclerView$a;


# instance fields
.field private a:Z

.field private b:Landroid/view/GestureDetector;

.field private e:Z

.field private f:Z

.field private g:Lcom/ruguoapp/jike/view/c/c;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lio/reactivex/b/c;

.field private m:Lio/reactivex/b/c;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private p:Z

.field private final q:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:Z

.field private u:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/RgRecyclerView;->d:Lcom/ruguoapp/jike/view/RgRecyclerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->h:Ljava/util/ArrayList;

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->n:Landroid/graphics/Rect;

    .line 60
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->o:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->p:Z

    .line 75
    new-instance p1, Lcom/ruguoapp/jike/view/RgRecyclerView$p;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$p;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    check-cast p1, Lkotlin/e/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->q:Lkotlin/e/a/b;

    .line 97
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->Q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->h:Ljava/util/ArrayList;

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->n:Landroid/graphics/Rect;

    .line 60
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->o:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->p:Z

    .line 75
    new-instance p1, Lcom/ruguoapp/jike/view/RgRecyclerView$p;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$p;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    check-cast p1, Lkotlin/e/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->q:Lkotlin/e/a/b;

    .line 105
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->Q()V

    return-void
.end method

.method private final H()Z
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final Q()V
    .locals 4

    .line 109
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView$j;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->M_()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v0, v2, v3}, Lcom/ruguoapp/jike/view/RgRecyclerView$j;->a(J)V

    .line 125
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/ruguoapp/jike/view/RgRecyclerView$j;->b(J)V

    .line 126
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 127
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$f;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 149
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/view/GestureDetector$OnGestureListener;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_2

    .line 150
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->b:Landroid/view/GestureDetector;

    .line 152
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->f(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/ruguoapp/jike/view/RgRecyclerView$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$g;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/ruguoapp/jike/view/RgRecyclerView$h;->a:Lcom/ruguoapp/jike/view/RgRecyclerView$h;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/ruguoapp/jike/view/RgRecyclerView$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$i;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method private final R()V
    .locals 1

    .line 175
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$b;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(Lkotlin/e/a/b;)V

    return-void
.end method

.method private final S()V
    .locals 1

    .line 317
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$o;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$o;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 334
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final T()V
    .locals 3

    .line 338
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$n;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 359
    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final U()V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->m:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    .line 402
    iget-object v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->l:Lio/reactivex/b/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 403
    move-object v1, v2

    check-cast v1, Lio/reactivex/b/c;

    iput-object v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->l:Lio/reactivex/b/c;

    .line 405
    :cond_0
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 406
    check-cast v2, Lio/reactivex/b/c;

    iput-object v2, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->m:Lio/reactivex/b/c;

    :cond_1
    return-void
.end method

.method private final V()V
    .locals 1

    .line 464
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->l()V

    .line 465
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    return-void
.end method

.method private final W()V
    .locals 1

    const/4 v0, 0x1

    .line 477
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->e:Z

    return-void
.end method

.method private final X()V
    .locals 2

    const/4 v0, 0x0

    .line 481
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->e:Z

    .line 482
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->f:Z

    .line 483
    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->k:Z

    if-eqz v1, :cond_0

    .line 484
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->k:Z

    .line 485
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final Y()Z
    .locals 1

    const/4 v0, -0x1

    .line 568
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->R()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/RgRecyclerView;I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->s:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/lang/Throwable;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/util/List;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/RgRecyclerView;Lkotlin/e/a/b;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->c(Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->j:Z

    return-void
.end method

.method private final a(Lio/reactivex/w;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TDATA;>;>;Z)V"
        }
    .end annotation

    .line 419
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->W()V

    .line 420
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->l:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 421
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    const/4 v0, 0x0

    .line 422
    check-cast v0, Lio/reactivex/b/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->l:Lio/reactivex/b/c;

    .line 425
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView$u;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 442
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$v;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView$v;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "obs\n                .doO\u2026dDone()\n                }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 457
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->l:Lio/reactivex/b/c;

    if-nez p2, :cond_1

    .line 459
    iget-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->l:Lio/reactivex/b/c;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->m:Lio/reactivex/b/c;

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 513
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_5

    .line 516
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_5

    .line 517
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, v4

    :goto_3
    if-eqz p3, :cond_5

    .line 518
    check-cast p1, Ljava/lang/Iterable;

    .line 621
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/client/b;

    .line 518
    invoke-virtual {v0, p2, p3}, Lcom/ruguoapp/jike/data/client/b;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    :goto_5
    return-void
.end method

.method private final aa()V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->S()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->i:Z

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)V"
        }
    .end annotation

    .line 505
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->c(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setHasLoadMore(Z)V

    .line 507
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->e(Ljava/util/List;)V

    .line 509
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->T()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->aa()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->t:Z

    return-void
.end method

.method private final c(Lkotlin/e/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->aa()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 184
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getTopOffset()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 186
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView$c;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Lkotlin/e/a/b;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(Lkotlin/e/a/b;)V

    return-void
.end method

.method private final c(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)Z"
        }
    .end annotation

    .line 524
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/ruguoapp/jike/network/d;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->f:Z

    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)V"
        }
    .end annotation

    .line 528
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->f()V

    .line 529
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$x;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView$x;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/util/List;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 533
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/a/c;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/a/c;->E()V

    .line 535
    new-instance p1, Lcom/ruguoapp/jike/view/RgRecyclerView$w;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView$w;-><init>(Lkotlin/e/a/a;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 537
    :cond_0
    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/RgRecyclerView;)Z
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->H()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/RgRecyclerView;)Landroid/graphics/Rect;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method private final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 550
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->f:Z

    .line 551
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/a/c;->d(Ljava/util/List;)V

    return-void
.end method

.method private final e(Z)V
    .locals 6

    if-nez p1, :cond_1

    .line 367
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 371
    :cond_1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->t:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 374
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->t:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 378
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/a/c;->I()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->l(I)Lio/reactivex/w;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 379
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/ui/a/c;->I()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/view/RgRecyclerView;->m(I)Lio/reactivex/w;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Lcom/ruguoapp/jike/view/RgRecyclerView$m;->a:Lcom/ruguoapp/jike/view/RgRecyclerView$m;

    check-cast v4, Lio/reactivex/c/g;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 380
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/ui/a/c;->w()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/ui/a/c;->t()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->ah_()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    move-object v1, v3

    :cond_4
    if-eqz v1, :cond_5

    .line 382
    iput-boolean v5, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->i:Z

    .line 383
    check-cast v1, Lio/reactivex/aa;

    invoke-virtual {v2, v1}, Lio/reactivex/w;->f(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_0

    .line 388
    :cond_6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->l(I)Lio/reactivex/w;

    move-result-object v1

    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 389
    invoke-direct {p0, v1, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lio/reactivex/w;Z)V

    :cond_8
    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->V()V

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/view/RgRecyclerView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->i:Z

    return p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/view/RgRecyclerView;)Lcom/ruguoapp/jike/view/c/c;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->g:Lcom/ruguoapp/jike/view/c/c;

    return-object p0
.end method

.method private final setException(Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u8f7d\u4e0d\u6210\u529f\uff0c\u9519\u8bef: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()Z
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected G()Z
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->e:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->f:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->p:Z

    return v0
.end method

.method protected M_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    .line 309
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->e(Z)V

    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    .line 363
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->e(Z)V

    return-void
.end method

.method public final P()V
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->f()V

    .line 491
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->l()V

    return-void
.end method

.method protected a(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$e;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/y;->a(Landroid/view/ViewGroup;Lkotlin/e/a/a;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090566

    .line 242
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->r:Landroid/widget/TextView;

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getErrorMarginTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 245
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 246
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p1

    .line 243
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
    .locals 1

    .line 393
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 395
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->U()V

    .line 396
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->X()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/e/a/a;

    .line 495
    invoke-interface {v1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 497
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->c(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setHasLoadMore(Z)V

    .line 499
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->d(Ljava/util/List;)V

    .line 501
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->T()V

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->u:Lkotlin/e/a/b;

    .line 166
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .line 589
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 590
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/f/u;->C(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 593
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->aa()V

    :cond_2
    if-eqz p2, :cond_3

    .line 596
    sget-object p1, Lcom/ruguoapp/jike/view/RgRecyclerView$d;->a:Lcom/ruguoapp/jike/view/RgRecyclerView$d;

    check-cast p1, Lkotlin/e/a/b;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->c(Lkotlin/e/a/b;)V

    .line 601
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->J()V

    return-void
.end method

.method protected aC_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public af_()V
    .locals 3

    const/4 v0, 0x0

    .line 559
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->i:Z

    .line 560
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->X()V

    .line 561
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->g:Lcom/ruguoapp/jike/view/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/view/c/c;->a()V

    .line 562
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$q;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$q;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected ag_()I
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->v()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/network/d;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method protected ah_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/e/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v1

    .line 196
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 198
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 199
    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v3

    instance-of v4, v3, Lcom/ruguoapp/jike/business/core/viewholder/d;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/ruguoapp/jike/business/core/viewholder/d;

    if-eqz v3, :cond_1

    .line 200
    invoke-interface {p1, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 411
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->I()V

    if-eqz p1, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->U()V

    .line 414
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->X()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->b:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 210
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;

    return-object v0
.end method

.method public getAdapter()Lcom/ruguoapp/jike/ui/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "+",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "TDATA;>;TDATA;>;"
        }
    .end annotation

    .line 286
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getAdapter()Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.ui.adapter.RgAdapter<out com.ruguoapp.jike.business.core.viewholder.RgViewHolder<DATA>, DATA>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getErrorMarginTop()I
    .locals 2

    .line 618
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070099

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected getTopOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l(I)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TDATA;>;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected m(I)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TDATA;>;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 576
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->onAttachedToWindow()V

    .line 577
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->q:Lkotlin/e/a/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/g;->a(Lkotlin/e/a/b;)V

    .line 578
    invoke-static {p0}, Landroidx/core/f/x;->b(Landroid/view/ViewGroup;)Lkotlin/k/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/RgRecyclerView$r;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$r;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lkotlin/k/j;->d(Lkotlin/k/g;Lkotlin/e/a/b;)Lkotlin/k/g;

    move-result-object v0

    .line 623
    invoke-interface {v0}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    .line 578
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->G()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 582
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->onDetachedFromWindow()V

    .line 583
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->q:Lkotlin/e/a/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/g;->b(Lkotlin/e/a/b;)V

    .line 584
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 585
    invoke-static {p0}, Landroidx/core/f/x;->b(Landroid/view/ViewGroup;)Lkotlin/k/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/RgRecyclerView$s;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$s;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lkotlin/k/j;->d(Lkotlin/k/g;Lkotlin/e/a/b;)Lkotlin/k/g;

    move-result-object v0

    .line 625
    invoke-interface {v0}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    .line 585
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->H()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->aC_()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/k;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->j:Z

    if-nez v0, :cond_1

    .line 232
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->b(Landroid/view/View;)V

    .line 233
    iput-boolean v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->j:Z

    .line 234
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$t;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$t;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/ruguoapp/jike/view/RgRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 230
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->j:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 542
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->f:Z

    if-nez v0, :cond_0

    .line 543
    invoke-super/range {p0 .. p5}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->onLayout(ZIIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 545
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->k:Z

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 218
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->j:Z

    if-nez v0, :cond_2

    .line 220
    :try_start_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 222
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 170
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->onWindowFocusChanged(Z)V

    .line 171
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->R()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;)V"
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->B()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 291
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/c;->d(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.ui.adapter.RgAdapter<*, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    if-eqz p1, :cond_3

    .line 296
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/view/c/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/c;->a(Lcom/ruguoapp/jike/view/c/b;)V

    .line 297
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->g()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 298
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setOverScrollMode(I)V

    .line 300
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/c;->a(Landroid/view/View;)V

    .line 301
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$y;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$y;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$c;)V

    return-void

    .line 296
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.ui.adapter.RgAdapter<*, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDataListener(Lcom/ruguoapp/jike/view/c/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->g:Lcom/ruguoapp/jike/view/c/c;

    return-void
.end method

.method public setHasLoadMore(Z)V
    .locals 2

    .line 269
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 270
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->a:Z

    .line 271
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->G()Z

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/ui/a/c;->a(ZZ)V

    goto :goto_0

    .line 273
    :cond_0
    iput-boolean v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->a:Z

    :goto_0
    return-void
.end method

.method public final setVisibleToUser(Z)V
    .locals 3

    .line 64
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->p:Z

    if-eq v0, p1, :cond_0

    .line 65
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->p:Z

    .line 66
    new-instance v0, Lcom/ruguoapp/jike/view/RgRecyclerView$k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$k;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->u:Lkotlin/e/a/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->p:Z

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/ui/a/c;->b(Z)V

    .line 71
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView;->p:Z

    if-eqz p1, :cond_1

    .line 72
    new-instance p1, Lcom/ruguoapp/jike/view/RgRecyclerView$l;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$l;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
