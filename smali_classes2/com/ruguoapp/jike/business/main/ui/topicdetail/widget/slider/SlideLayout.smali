.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "SlideLayout.kt"

# interfaces
.implements Landroidx/core/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$c;

.field private static final w:Landroid/view/animation/PathInterpolator;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroidx/core/f/q;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/animation/ValueAnimator;

.field private g:I

.field private h:F

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

.field private final k:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;

.field private l:I

.field private m:Landroid/view/View;

.field private n:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkotlin/e/a/b;
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

.field private p:Z

.field private q:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkotlin/i/f;

.field private s:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lkotlin/i/f;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$c;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$c;

    .line 637
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e8f5c29    # 0.28f

    const v2, 0x3f3ae148    # 0.73f

    const v3, 0x3e9eb852    # 0.31f

    const v4, 0x3f7ae148    # 0.98f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->w:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Landroidx/core/f/q;

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p1, p3}, Landroidx/core/f/q;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->d:Landroidx/core/f/q;

    .line 44
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;

    invoke-static {}, Lcom/ruguoapp/jike/d/x;->a()I

    move-result p3

    .line 45
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$g;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 46
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$h;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;)V

    check-cast v1, Lkotlin/e/a/a;

    .line 44
    invoke-direct {p1, p3, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;-><init>(ILkotlin/e/a/a;Lkotlin/e/a/a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;

    .line 67
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->SlideLayout:[I

    const-string p3, "R.styleable.SlideLayout"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-static {p0, p2, p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 25
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)I
    .locals 5

    .line 411
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->j()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr p1, v4

    neg-int p1, p1

    invoke-static {v2, p1, v1}, Lkotlin/i/g;->a(III)I

    move-result p1

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v2, 0x2

    .line 414
    invoke-static {p0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;IZILjava/lang/Object;)V

    .line 415
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->s()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Landroid/view/View;IILjava/lang/Object;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 124
    check-cast p1, Landroid/view/View;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b(Landroid/view/View;I)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    move-result-object p0

    return-object p0
.end method

.method private final a(IZ)V
    .locals 4

    .line 189
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    .line 190
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b:I

    .line 191
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->n:Lkotlin/e/a/b;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    const/4 p1, 0x1

    .line 192
    invoke-static {p0, v2, p1, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;ZILjava/lang/Object;)V

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 195
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    if-nez p2, :cond_3

    .line 197
    iget p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c:I

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->n()Lkotlin/i/f;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    check-cast p2, Lkotlin/i/c;

    invoke-static {p1, p2}, Lkotlin/i/g;->a(ILkotlin/i/c;)I

    move-result p1

    .line 198
    iget p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c:I

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    .line 199
    invoke-static {p0, p1, v2, p2, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;IZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->t:I

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 188
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 593
    check-cast p1, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 493
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b(Z)V

    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 0

    .line 404
    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Landroid/view/View;I)Z
    .locals 3

    .line 93
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 91
    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v2, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    if-gez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;)Z
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->i()Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;Landroid/view/View;I)Z
    .locals 3

    .line 510
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/d;->f:[I

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 521
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    if-gez p3, :cond_0

    .line 515
    iget p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b:I

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_3

    .line 517
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b:I

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->j()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr p3, v2

    neg-int p3, p3

    if-gt p1, p3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 511
    :pswitch_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->a(I)Z

    move-result v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 525
    invoke-static {p2, v1}, Landroidx/core/f/u;->d(Landroid/view/View;I)V

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(I)I
    .locals 5

    .line 422
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->l()Lkotlin/i/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/i/f;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 423
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->g()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 424
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, p1

    check-cast v0, Lkotlin/i/c;

    invoke-static {v4, v0}, Lkotlin/i/g;->a(ILkotlin/i/c;)I

    move-result p1

    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v2, 0x2

    .line 426
    invoke-static {p0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;IZILjava/lang/Object;)V

    move v1, v0

    :cond_2
    return v1
.end method

.method private final b(Landroid/view/View;I)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;
    .locals 6

    .line 126
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    goto/16 :goto_5

    .line 127
    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b:I

    if-gez v0, :cond_2

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    goto/16 :goto_5

    .line 131
    :cond_1
    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    goto/16 :goto_5

    .line 134
    :cond_2
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c:I

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 136
    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    goto :goto_5

    .line 138
    :cond_4
    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 143
    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    if-gez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 145
    :goto_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->e()Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    .line 146
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    .line 147
    invoke-virtual {v3, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v5, :cond_9

    if-eqz p1, :cond_7

    .line 149
    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->d(Landroid/view/View;)Z

    move-result v5

    if-ne v5, v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz p2, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_9

    if-nez v3, :cond_8

    if-eqz p2, :cond_8

    .line 153
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    goto :goto_3

    .line 155
    :cond_8
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    move-object p1, v0

    goto :goto_5

    .line 160
    :cond_a
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    if-eqz p1, :cond_c

    .line 161
    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    if-ne p1, v2, :cond_c

    if-eqz p2, :cond_c

    .line 163
    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    goto :goto_5

    .line 165
    :cond_c
    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    .line 170
    :goto_5
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->j:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    if-eq p2, p1, :cond_12

    if-nez p2, :cond_d

    goto :goto_6

    .line 171
    :cond_d
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/d;->a:[I

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_6

    .line 174
    :pswitch_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->r()V

    goto :goto_6

    .line 173
    :pswitch_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->t()V

    goto :goto_6

    .line 172
    :pswitch_2
    iput v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->l:I

    .line 176
    :goto_6
    sget-object p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    if-ne p1, p2, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_10

    .line 178
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->i()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->e()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_10

    .line 179
    :cond_f
    iget p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c:I

    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->l:I

    .line 182
    :cond_10
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->f()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$f;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$f;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Z)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/ktx/common/p;->c(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 183
    :cond_11
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->j:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    :cond_12
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(IZ)V
    .locals 1

    .line 206
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->n()Lkotlin/i/f;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    check-cast v0, Lkotlin/i/c;

    invoke-static {p1, v0}, Lkotlin/i/g;->a(ILkotlin/i/c;)I

    move-result p1

    .line 208
    :goto_0
    iget p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c:I

    if-eq p2, p1, :cond_2

    .line 209
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c:I

    .line 210
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->q:Lkotlin/e/a/b;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 211
    invoke-static {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;ZILjava/lang/Object;)V

    .line 212
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->i()Z

    move-result p1

    .line 213
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->p:Z

    if-eq p2, p1, :cond_2

    .line 214
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->p:Z

    .line 215
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->o:Lkotlin/e/a/b;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->p:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 218
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 219
    iget p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->s()V

    return-void
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 205
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b(IZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->v:Z

    return-void
.end method

.method private final b(Z)V
    .locals 6

    .line 494
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 495
    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    neg-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 496
    :goto_0
    iget v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c:I

    iget v4, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b:I

    sub-int/2addr v3, v4

    invoke-static {v3, v0}, Lkotlin/i/g;->d(II)I

    move-result v0

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    if-le v0, v1, :cond_6

    .line 498
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->r:Lkotlin/i/f;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/i/f;->h()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_2

    invoke-virtual {v3}, Lkotlin/i/f;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v4, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez p1, :cond_5

    if-eqz v2, :cond_6

    .line 500
    :cond_5
    new-instance p1, Lkotlin/i/f;

    invoke-direct {p1, v1, v0}, Lkotlin/i/f;-><init>(II)V

    .line 501
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->r:Lkotlin/i/f;

    .line 502
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->s:Lkotlin/e/a/b;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_6
    :goto_2
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->h()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final c(I)V
    .locals 3

    .line 441
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 443
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->r()V

    const/4 v1, 0x2

    .line 444
    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 641
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$e;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$e;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;I)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 644
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 448
    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->w:Landroid/view/animation/PathInterpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p1, "this"

    .line 449
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 450
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 444
    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->e:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 3

    .line 470
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->t()V

    const/4 v1, 0x2

    .line 473
    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 646
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;I)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 649
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 478
    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->w:Landroid/view/animation/PathInterpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p1, "this"

    .line 479
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 480
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 473
    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->e:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->o()V

    return-void
.end method

.method private final e()Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->m:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method private final f()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final g()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final h()Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    .line 86
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final i()Z
    .locals 4

    .line 96
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c:I

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->j()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    return v2
.end method

.method private final j()Ljava/lang/Integer;
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final k()Ljava/lang/Integer;
    .locals 3

    .line 100
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->t:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/i/g;->c(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final l()Lkotlin/i/f;
    .locals 3

    .line 102
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 103
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->j()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 104
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v0, :cond_2

    goto :goto_0

    .line 108
    :cond_2
    new-instance v1, Lkotlin/i/f;

    invoke-direct {v1, v0, v2}, Lkotlin/i/f;-><init>(II)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method private final m()Ljava/lang/Integer;
    .locals 4

    .line 113
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 115
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->t:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/i/g;->c(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final n()Lkotlin/i/f;
    .locals 4

    .line 121
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/i/f;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->j()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lkotlin/i/f;-><init>(II)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final o()V
    .locals 4

    .line 226
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

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

    .line 228
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_2

    .line 229
    :cond_2
    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c:I

    .line 230
    :goto_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->f()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 231
    :cond_3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    return-void
.end method

.method private final p()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 399
    invoke-static {v0, v1}, Landroidx/core/f/u;->d(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 400
    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->i:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 5

    .line 433
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->l()Lkotlin/i/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/i/f;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

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
    if-eqz v0, :cond_4

    .line 434
    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c:I

    invoke-virtual {v0}, Lkotlin/i/f;->i()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-ge v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 435
    invoke-virtual {v0}, Lkotlin/i/f;->h()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lkotlin/i/f;->i()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 436
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c(I)V

    :cond_4
    return-void
.end method

.method private final r()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 458
    check-cast v0, Landroid/animation/Animator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    const/4 v0, 0x0

    .line 459
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->e:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 4

    .line 464
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 488
    check-cast v0, Landroid/animation/Animator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    const/4 v0, 0x0

    .line 489
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->f:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->g()V

    return-void
.end method

.method public final a(ILkotlin/e/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEndListener"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->r()V

    .line 570
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x3

    .line 572
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    sub-int v3, v0, p1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 651
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$i;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;ILkotlin/e/a/a;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 654
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 576
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 662
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$j;

    invoke-direct {v2, p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$j;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;ILkotlin/e/a/a;)V

    .line 668
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 579
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$k;

    invoke-direct {v2, p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$k;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;ILkotlin/e/a/a;)V

    check-cast v2, Lkotlin/e/a/a;

    .line 675
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$b;

    invoke-direct {p1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$b;-><init>(Lkotlin/e/a/a;)V

    .line 681
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 689
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$a;

    invoke-direct {p1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$a;-><init>(Lkotlin/e/a/a;)V

    .line 695
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "this"

    .line 586
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->w:Landroid/view/animation/PathInterpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x3e8

    .line 587
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 588
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 572
    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->e:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 1

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-direct {p0, p1, p5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b(Landroid/view/View;I)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    move-result-object p2

    const/4 p3, 0x1

    if-ne p6, p3, :cond_0

    .line 351
    invoke-direct {p0, p2, p1, p5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    :goto_0
    if-eqz p5, :cond_4

    const/4 p3, 0x0

    .line 356
    sget-object p4, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/d;->e:[I

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    .line 364
    :pswitch_0
    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->e(Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->f(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    if-nez p6, :cond_2

    .line 366
    invoke-direct {p0, p5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b(I)I

    move-result p3

    goto :goto_1

    .line 361
    :pswitch_1
    invoke-direct {p0, p5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(I)I

    move-result p3

    goto :goto_1

    .line 358
    :pswitch_2
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;

    invoke-virtual {p3, p5, p6}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->a(II)I

    move-result p3

    :cond_2
    :goto_1
    sub-int/2addr p5, p3

    .line 371
    invoke-direct {p0, p1, p5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b(Landroid/view/View;I)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    move-result-object p3

    if-ne p3, p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p3

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 4

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "consumed"

    invoke-static {p4, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0, p1, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b(Landroid/view/View;I)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_5

    .line 320
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/d;->d:[I

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 333
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p5, :cond_3

    .line 334
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b(I)I

    move-result v2

    goto :goto_3

    :pswitch_1
    if-lez p3, :cond_0

    .line 326
    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-gez p3, :cond_1

    .line 327
    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 329
    :cond_2
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(I)I

    move-result v2

    goto :goto_3

    .line 322
    :pswitch_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;

    invoke-virtual {v0, p3, p5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->a(II)I

    move-result v2

    :cond_3
    :goto_3
    sub-int/2addr p3, v2

    .line 339
    aget v0, p4, v1

    add-int/2addr v0, v2

    aput v0, p4, v1

    .line 340
    invoke-direct {p0, p1, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b(Landroid/view/View;I)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    move-result-object v0

    if-ne v0, p2, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, v0

    goto :goto_0

    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 594
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 596
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    neg-int v2, p1

    .line 597
    invoke-direct {p0, v2, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(IZ)V

    sub-int/2addr v0, p1

    .line 600
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b(IZ)V

    :cond_1
    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->n:Lkotlin/e/a/b;

    .line 542
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 605
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 606
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    sub-int p1, v0, v1

    .line 608
    invoke-direct {p0, p1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(IZ)V

    .line 610
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b(IZ)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    const-string p4, "child"

    invoke-static {p1, p4}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 262
    invoke-static {p0, p2, p4, p1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Landroid/view/View;IILjava/lang/Object;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/d;->b:[I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 268
    :pswitch_0
    invoke-static {p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->r()V

    goto :goto_0

    .line 266
    :pswitch_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->t()V

    goto :goto_0

    .line 264
    :pswitch_2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->e()V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 273
    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->h:F

    and-int/2addr p1, p3

    if-lez p1, :cond_2

    const/4 p4, 0x1

    :cond_2
    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 555
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->p()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 556
    invoke-static {p0, v1, v0, v2, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Landroid/view/View;IILjava/lang/Object;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/d;->g:[I

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 561
    :pswitch_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c(I)V

    goto :goto_0

    .line 558
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->d(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->d:Landroidx/core/f/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/f/q;->a(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x1

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 281
    :pswitch_0
    iget p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->g:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->g:I

    goto :goto_0

    .line 280
    :pswitch_1
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->g:I

    .line 283
    :goto_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->p()V

    if-ne p4, p1, :cond_0

    .line 285
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->i:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/e/a/b;)V
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

    .line 546
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->o:Lkotlin/e/a/b;

    .line 547
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 5

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->d:Landroidx/core/f/q;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/q;->a(Landroid/view/View;I)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 293
    :pswitch_0
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->g:I

    goto :goto_0

    .line 292
    :pswitch_1
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->g:I

    .line 295
    :goto_0
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 296
    invoke-static {p0, p1, v2, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Landroid/view/View;IILjava/lang/Object;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    move-result-object v0

    sget-object v3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/d;->c:[I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    .line 301
    :pswitch_2
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v3, 0x32

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 302
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->l()Lkotlin/i/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->h:F

    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lkotlin/i/f;->h()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlin/i/f;->i()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c(I)V

    goto :goto_2

    .line 304
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->q()V

    goto :goto_2

    .line 298
    :pswitch_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->f()V

    .line 312
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 311
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 312
    check-cast v1, Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->i:Ljava/lang/ref/WeakReference;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->q:Lkotlin/e/a/b;

    return-void
.end method

.method public final d(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lkotlin/i/f;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->s:Lkotlin/e/a/b;

    const/4 p1, 0x1

    .line 627
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b(Z)V

    return-void
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 622
    invoke-static {p0, v1, v0, v2, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Landroid/view/View;IILjava/lang/Object;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k()Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 253
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onDetachedFromWindow()V

    .line 254
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->d()V

    .line 255
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->t()V

    .line 256
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->r()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 235
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k()Ljava/lang/Integer;

    move-result-object v0

    .line 236
    invoke-super/range {p0 .. p5}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onLayout(ZIIII)V

    .line 237
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->c()V

    .line 238
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->j:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    sget-object p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    if-ne p1, p2, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->o()V

    goto :goto_2

    .line 241
    :cond_0
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->u:Z

    if-eqz p1, :cond_1

    return-void

    .line 244
    :cond_1
    iget p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p0, p1, p3, p2, p4}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;IZILjava/lang/Object;)V

    .line 245
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k()Ljava/lang/Integer;

    move-result-object p1

    .line 247
    iget-object p5, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->j:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    if-ne p5, v1, :cond_2

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_3

    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c:I

    :goto_1
    invoke-static {p0, p1, p3, p2, p4}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;IZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    .line 381
    invoke-static {p0, p1, p2, p4, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Landroid/view/View;IILjava/lang/Object;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    move-result-object p4

    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    if-ne p4, v0, :cond_0

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 382
    iput p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->h:F

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 389
    invoke-static {p0, p1, p2, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Landroid/view/View;IILjava/lang/Object;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 390
    :cond_0
    iput p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->h:F

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public final setOnRefreshListener(Lkotlin/e/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->k:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$l;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$l;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Lkotlin/e/a/m;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/a;->a(Lkotlin/e/a/b;)V

    return-void
.end method
