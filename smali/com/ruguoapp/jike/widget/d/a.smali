.class public final Lcom/ruguoapp/jike/widget/d/a;
.super Ljava/lang/Object;
.source "AnimHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/widget/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/widget/d/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/d/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/widget/d/a;->a:Lcom/ruguoapp/jike/widget/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILkotlin/e/a/b;)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/widget/view/c$d;",
            "Lkotlin/s;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawViewBlock"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/ruguoapp/jike/widget/d/a$c;

    invoke-direct {p2, p4, p3}, Lcom/ruguoapp/jike/widget/d/a$c;-><init>(Lkotlin/e/a/b;I)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    new-instance p2, Lcom/ruguoapp/jike/widget/d/a$d;

    invoke-direct {p2, p4, p3}, Lcom/ruguoapp/jike/widget/d/a$d;-><init>(Lkotlin/e/a/b;I)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p2, 0x96

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string p2, "ValueAnimator.ofObject(A\u2026duration = 150L\n        }"

    .line 18
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;ZILkotlin/e/a/b;)Landroid/animation/ValueAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/widget/view/c$d;",
            "Lkotlin/s;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawViewBlock"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [I

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0xff

    :goto_0
    aput v3, v0, v2

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/ruguoapp/jike/widget/d/a$a;

    invoke-direct {v1, p4, p1, p3, p2}, Lcom/ruguoapp/jike/widget/d/a$a;-><init>(Lkotlin/e/a/b;Landroid/content/Context;IZ)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_2

    .line 36
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 55
    new-instance v2, Lcom/ruguoapp/jike/widget/d/a$b;

    invoke-direct {v2, p4, p1, p3, p2}, Lcom/ruguoapp/jike/widget/d/a$b;-><init>(Lkotlin/e/a/b;Landroid/content/Context;IZ)V

    .line 61
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    const-wide/16 p1, 0x96

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string p1, "ValueAnimator.ofInt(if (\u2026duration = 150L\n        }"

    .line 31
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
