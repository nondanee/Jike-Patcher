.class public final Lcom/ruguoapp/jike/video/ui/c/a;
.super Ljava/lang/Object;
.source "SmallWindowPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/c/c$b;
.implements Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/ui/c/a$a;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Landroid/view/WindowManager;

.field private final d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

.field private e:Z

.field private f:Z

.field private g:Landroid/animation/ValueAnimator;

.field private h:Z

.field private final i:Ljava/lang/Runnable;

.field private final j:Lcom/ruguoapp/jike/video/b/c;

.field private final k:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/c/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/c/a;->a:Lcom/ruguoapp/jike/video/ui/c/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/video/b/c;Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/video/b/c;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoListParam"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishServiceFunc"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->j:Lcom/ruguoapp/jike/video/b/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/c/a;->k:Lkotlin/e/a/a;

    .line 37
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->b:Landroid/os/Handler;

    .line 39
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->c:Landroid/view/WindowManager;

    .line 41
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/ruguoapp/jike/video/R$layout;->layout_small_video_window:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->e:Z

    .line 50
    new-instance p1, Lcom/ruguoapp/jike/video/ui/c/a$h;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/c/a$h;-><init>(Lcom/ruguoapp/jike/video/ui/c/a;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->i:Ljava/lang/Runnable;

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/c/a;->d()V

    return-void

    .line 41
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.video.ui.widget.SmallVideoLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(I)V
    .locals 5

    .line 196
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/c/a;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->c()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {p1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v1, p1

    .line 198
    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr p1, v2

    if-le p1, v1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->g:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/animation/Animator;

    invoke-static {p1, v2}, Lcom/ruguoapp/jike/widget/d/b;->b(Landroid/animation/Animator;Z)V

    :cond_0
    const/4 p1, 0x2

    .line 200
    new-array p1, p1, [I

    const/4 v3, 0x0

    iget v4, v0, Landroid/graphics/Rect;->top:I

    aput v4, p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/c/a;->d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ruguoapp/jike/video/R$dimen;->small_video_margin_left_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    aput v1, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 201
    new-instance v1, Lcom/ruguoapp/jike/video/ui/c/a$k;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/video/ui/c/a$k;-><init>(Lcom/ruguoapp/jike/video/ui/c/a;Landroid/graphics/Rect;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "animator"

    .line 206
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 208
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 209
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->g:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .line 154
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/video/ui/i;->a:Lcom/ruguoapp/jike/video/ui/i;

    new-instance v1, Lcom/ruguoapp/jike/video/ui/c/a$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/c/a$b;-><init>(Lcom/ruguoapp/jike/video/ui/c/a;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/i;->a(Lkotlin/e/a/a;)V

    .line 158
    sget-object v0, Lcom/ruguoapp/jike/video/ui/f;->a:Lcom/ruguoapp/jike/video/ui/f;

    new-instance v1, Lcom/ruguoapp/jike/video/ui/c/a$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/c/a$c;-><init>(Lcom/ruguoapp/jike/video/ui/c/a;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/f;->a(Lkotlin/e/a/b;)V

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->c:Landroid/view/WindowManager;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 160
    iput-boolean p2, p0, Lcom/ruguoapp/jike/video/ui/c/a;->e:Z

    .line 161
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/c/a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->i:Ljava/lang/Runnable;

    const/16 v1, 0xbb8

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    invoke-static {p1}, Lcom/c/a/b/b;->a(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 163
    new-instance p2, Lcom/ruguoapp/jike/video/ui/c/a$d;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/video/ui/c/a$d;-><init>(Lcom/ruguoapp/jike/video/ui/c/a;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/c/a;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/c/a;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/c/a;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/c/a;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->h:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/c/a;)Lcom/ruguoapp/jike/video/b/c;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->j:Lcom/ruguoapp/jike/video/b/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/c/a;)Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/ui/c/a;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private final d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/ruguoapp/jike/video/c/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/c/c;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/c/a;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ruguoapp/jike/video/ui/c/a;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/video/c/c$b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/c/c;->a(Lcom/ruguoapp/jike/video/c/c$b;)V

    .line 64
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    new-instance v2, Lcom/ruguoapp/jike/video/ui/c/a$i;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/video/ui/c/a$i;-><init>(Lcom/ruguoapp/jike/video/c/c;)V

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->setSmallWindow(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;)V

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    new-instance v1, Lcom/ruguoapp/jike/video/ui/c/a$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/c/a$j;-><init>(Lcom/ruguoapp/jike/video/ui/c/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/c/a;->h()V

    return-void
.end method

.method private final e()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 82
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->c()I

    move-result v3

    .line 87
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x1040088

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x33

    .line 89
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x1

    .line 90
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 263
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 92
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-object v6
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/video/ui/c/a;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final f()V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/c/a;->g()V

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/video/ui/c/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/c/a;->f()V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 174
    sget-object v0, Lcom/ruguoapp/jike/video/ui/i;->a:Lcom/ruguoapp/jike/video/ui/i;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/video/ui/i;->a(Lkotlin/e/a/a;)V

    .line 175
    sget-object v0, Lcom/ruguoapp/jike/video/ui/f;->a:Lcom/ruguoapp/jike/video/ui/f;

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/f;->a(Lkotlin/e/a/b;)V

    .line 176
    sget-object v0, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    check-cast v1, Lcom/ruguoapp/jike/video/ui/e;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/video/ui/e;)V

    .line 177
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    .line 179
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/c/a;->d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 180
    iput-boolean v1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 182
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final h()V
    .locals 3

    .line 191
    sget-object v0, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->j:Lcom/ruguoapp/jike/video/b/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/b/c;->f()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/o;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/c/a;->d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    check-cast v2, Lcom/ruguoapp/jike/video/ui/e;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/data/client/ability/o;Lcom/ruguoapp/jike/video/ui/e;)V

    .line 192
    sget-object v0, Lcom/ruguoapp/jike/video/ui/c/a;->a:Lcom/ruguoapp/jike/video/ui/c/a$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->j:Lcom/ruguoapp/jike/video/b/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/b/c;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/c/a$a;->a(F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/c/a;->a(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/c/a;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-eq v0, v2, :cond_1

    .line 104
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->f:Z

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/c/a;->c()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/c/a;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 218
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 219
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 223
    :try_start_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 225
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " viewRemoved: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->e:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 217
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 241
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/c/a;->f()V

    goto :goto_0

    .line 245
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/f;->f()Lcom/ruguoapp/jike/video/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/c;->b(Landroid/view/View;)V

    .line 246
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    new-instance v0, Lcom/ruguoapp/jike/video/ui/c/a$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/c/a$g;-><init>(Lcom/ruguoapp/jike/video/ui/c/a;)V

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/f;->f()Lcom/ruguoapp/jike/video/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/c;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 250
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->k:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 12

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->f:Z

    .line 118
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ruguoapp/jike/video/R$dimen;->small_video_margin_left_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 119
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/c/a;->d:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ruguoapp/jike/video/R$dimen;->home_bottom_tab_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 120
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->k()I

    move-result v3

    .line 122
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/c/a;->c()Landroid/graphics/Rect;

    move-result-object v4

    .line 123
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 124
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 125
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 126
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 128
    div-int/lit8 v4, v10, 0x2

    add-int/2addr v4, v5

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    const/4 v9, 0x1

    if-ge v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    .line 129
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v4

    sub-int/2addr v4, v10

    sub-int/2addr v4, v1

    :goto_1
    add-int/2addr v3, v1

    .line 132
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->c()I

    move-result v6

    sub-int/2addr v6, v2

    sub-int/2addr v6, v1

    if-ge v8, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int v1, v8, v11

    if-le v1, v6, :cond_3

    sub-int/2addr v6, v11

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v8

    .line 141
    :goto_2
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/c/a;->g:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/animation/Animator;

    invoke-static {v1, v9}, Lcom/ruguoapp/jike/widget/d/b;->b(Landroid/animation/Animator;Z)V

    .line 142
    :cond_4
    new-array v1, v7, [I

    aput v5, v1, v0

    aput v4, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/ruguoapp/jike/video/ui/c/a$e;

    move-object v6, v1

    move-object v7, p0

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lcom/ruguoapp/jike/video/ui/c/a$e;-><init>(Lcom/ruguoapp/jike/video/ui/c/a;IIII)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "animator"

    .line 148
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/c/a;->g:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 231
    new-instance v0, Lcom/ruguoapp/jike/video/ui/c/a$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/c/a$f;-><init>(Lcom/ruguoapp/jike/video/ui/c/a;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method
