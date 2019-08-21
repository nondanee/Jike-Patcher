.class public Lcom/ruguoapp/jike/view/widget/FollowButton;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "FollowButton.kt"

# interfaces
.implements Lcom/ruguoapp/jike/ui/presenter/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/FollowButton$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/view/widget/FollowButton$a;


# instance fields
.field protected a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

.field private c:Landroid/animation/ValueAnimator;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/FollowButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/FollowButton$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/FollowButton;->b:Lcom/ruguoapp/jike/view/widget/FollowButton$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 31
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Z)Lcom/ruguoapp/jike/widget/view/c$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->d:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->e:I

    :goto_0
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->c(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/widget/view/c$a;

    return-object p1
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 11

    .line 62
    new-instance v0, Lkotlin/e/b/s$b;

    invoke-direct {v0}, Lkotlin/e/b/s$b;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/e/b/s$b;->a:I

    .line 63
    new-instance v2, Lkotlin/e/b/s$a;

    invoke-direct {v2}, Lkotlin/e/b/s$a;-><init>()V

    iput-boolean v1, v2, Lkotlin/e/b/s$a;->a:Z

    .line 64
    sget-object v3, Lcom/ruguoapp/jike/R$styleable;->FollowButton:[I

    const-string v4, "R.styleable.FollowButton"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ruguoapp/jike/view/widget/FollowButton$c;

    invoke-direct {v4, p0, v0, v2}, Lcom/ruguoapp/jike/view/widget/FollowButton$c;-><init>(Lcom/ruguoapp/jike/view/widget/FollowButton;Lkotlin/e/b/s$b;Lkotlin/e/b/s$a;)V

    check-cast v4, Lkotlin/e/a/b;

    invoke-static {p0, p1, v3, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 74
    new-instance p1, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v3, "context"

    invoke-static {v6, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-nez p1, :cond_0

    const-string v3, "tvContent"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, v0, Lkotlin/e/b/s$b;->a:I

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextSize(IF)V

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-nez p1, :cond_1

    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->g:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColor(I)V

    .line 77
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 78
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-nez v0, :cond_2

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/view/widget/FollowButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x42600000    # 56.0f

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/FollowButton;->setMinimumWidth(I)V

    .line 82
    iget-boolean p1, v2, Lkotlin/e/b/s$a;->a:Z

    if-nez p1, :cond_3

    .line 83
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v0, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/FollowButton;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/FollowButton;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->f:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/FollowButton;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->c:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/FollowButton;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->g:I

    return-void
.end method

.method private final h()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->d()Lcom/ruguoapp/jike/widget/view/c$a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 136
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/ruguoapp/jike/view/widget/FollowButton$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/FollowButton$b;-><init>(Lcom/ruguoapp/jike/view/widget/FollowButton;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this)\n    \u2026mator!!.isRunning.not() }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->j:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->j:Ljava/lang/Boolean;

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-nez v0, :cond_1

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->f:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->g:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColorRes(I)V

    if-eqz p2, :cond_3

    .line 96
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->d:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->e:I

    :goto_1
    if-eqz p2, :cond_4

    .line 97
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->e:I

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->d:I

    :goto_2
    const/4 v2, 0x0

    const v3, 0x7f0600e7

    const/4 v4, 0x1

    if-ne v0, v3, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-ne v1, v3, :cond_6

    const/4 v2, 0x1

    .line 101
    :cond_6
    iget-boolean v3, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->k:Z

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->c()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    goto :goto_6

    .line 112
    :cond_7
    new-instance p2, Lcom/ruguoapp/jike/view/widget/FollowButton$e;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/FollowButton$e;-><init>(Lcom/ruguoapp/jike/view/widget/FollowButton;)V

    if-eq v5, v2, :cond_9

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    .line 115
    :goto_4
    sget-object v1, Lcom/ruguoapp/jike/widget/d/a;->a:Lcom/ruguoapp/jike/widget/d/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ruguoapp/jike/view/widget/FollowButton$f;

    invoke-direct {v4, p2}, Lcom/ruguoapp/jike/view/widget/FollowButton$f;-><init>(Lcom/ruguoapp/jike/view/widget/FollowButton$e;)V

    check-cast v4, Lkotlin/e/a/b;

    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/ruguoapp/jike/widget/d/a;->a(Landroid/content/Context;ZILkotlin/e/a/b;)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto :goto_5

    .line 119
    :cond_9
    sget-object v2, Lcom/ruguoapp/jike/widget/d/a;->a:Lcom/ruguoapp/jike/widget/d/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ruguoapp/jike/view/widget/FollowButton$g;

    invoke-direct {v4, p2}, Lcom/ruguoapp/jike/view/widget/FollowButton$g;-><init>(Lcom/ruguoapp/jike/view/widget/FollowButton$e;)V

    check-cast v4, Lkotlin/e/a/b;

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/ruguoapp/jike/widget/d/a;->a(Landroid/content/Context;IILkotlin/e/a/b;)Landroid/animation/ValueAnimator;

    move-result-object p2

    :goto_5
    if-eqz v5, :cond_a

    .line 124
    move-object v0, p2

    check-cast v0, Landroid/animation/Animator;

    .line 200
    new-instance v1, Lcom/ruguoapp/jike/view/widget/FollowButton$d;

    invoke-direct {v1, p0, v5}, Lcom/ruguoapp/jike/view/widget/FollowButton$d;-><init>(Lcom/ruguoapp/jike/view/widget/FollowButton;Z)V

    .line 206
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    :cond_a
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 122
    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->c:Landroid/animation/ValueAnimator;

    .line 128
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-nez p2, :cond_b

    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 102
    :cond_c
    :goto_6
    iput-boolean v4, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->k:Z

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-nez v0, :cond_d

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_e

    .line 105
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->h()V

    goto :goto_7

    .line 107
    :cond_e
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Z)Lcom/ruguoapp/jike/widget/view/c$a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$a;->a(Landroid/view/View;)V

    :goto_7
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d()Lcom/ruguoapp/jike/widget/view/c$a;
    .locals 2

    const v0, 0x7f060078

    .line 181
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->e(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/c$a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000db

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.followed)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.follow)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected final getBgColorFollowed()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->d:I

    return v0
.end method

.method protected final getBgColorNotFollow()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->e:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-nez v0, :cond_0

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getTvContent()Lcom/ruguoapp/jike/core/da/view/DaTextView;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-nez v0, :cond_0

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 146
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onDetachedFromWindow()V

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->b(Landroid/animation/Animator;Z)V

    .line 150
    :cond_0
    iput-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->k:Z

    return-void
.end method

.method protected final setBgColorFollowed(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->d:I

    return-void
.end method

.method protected final setBgColorNotFollow(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->e:I

    return-void
.end method

.method public final setFollowedText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "followedText"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->i:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->j:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-nez v0, :cond_0

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setNotFollowText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "notFollowText"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->h:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->j:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-nez v0, :cond_0

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected final setTvContent(Lcom/ruguoapp/jike/core/da/view/DaTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton;->a:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    return-void
.end method
