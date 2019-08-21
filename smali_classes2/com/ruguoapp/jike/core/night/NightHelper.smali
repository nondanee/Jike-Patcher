.class public final Lcom/ruguoapp/jike/core/night/NightHelper;
.super Ljava/lang/Object;
.source "NightHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/night/NightHelper$Night;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/night/NightHelper;

.field private static b:Lcom/ruguoapp/jike/core/night/NightHelper$Night;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/core/night/NightHelper;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/night/NightHelper;->a:Lcom/ruguoapp/jike/core/night/NightHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    .line 55
    sget-object v0, Lcom/ruguoapp/jike/core/night/NightHelper;->a:Lcom/ruguoapp/jike/core/night/NightHelper;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->b()Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/NightHelper$Night;->isNight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/ruguoapp/jike/core/night/NightHelper;->a:Lcom/ruguoapp/jike/core/night/NightHelper;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->b()Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/NightHelper$Night;->getSettingTimeMills()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/x;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/x;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Z)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "decorView"

    .line 75
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Lkotlin/e/a/m;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 76
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 77
    new-instance v2, Landroid/view/View;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v3, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    move-object p0, v0

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "alpha"

    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v2, p0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 81
    new-instance v3, Lcom/ruguoapp/jike/core/night/NightHelper$a;

    invoke-direct {v3, v0, v2, v1}, Lcom/ruguoapp/jike/core/night/NightHelper$a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/graphics/Bitmap;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p0, Lcom/ruguoapp/jike/core/night/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/core/night/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/night/b;->N_()V

    .line 65
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 66
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final a(Z)V
    .locals 7

    .line 37
    new-instance v6, Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/night/NightHelper$Night;-><init>(ZJILkotlin/e/b/g;)V

    sput-object v6, Lcom/ruguoapp/jike/core/night/NightHelper;->b:Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    .line 38
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "night_mode"

    sget-object v2, Lcom/ruguoapp/jike/core/night/NightHelper;->b:Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-static {p0}, Lcom/ruguoapp/jike/core/night/NightHelper;->b(Z)V

    return-void
.end method

.method public static final a(ZLandroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/c;

    move-result-object p1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/c;->d(I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of p0, p0, Lcom/ruguoapp/jike/core/night/a;

    if-nez p0, :cond_0

    sget-object p0, Lcom/ruguoapp/jike/core/night/NightHelper;->a:Lcom/ruguoapp/jike/core/night/NightHelper;

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/night/NightHelper;->b()Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/night/NightHelper$Night;->isNight()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final b()Lcom/ruguoapp/jike/core/night/NightHelper$Night;
    .locals 4

    .line 25
    sget-object v0, Lcom/ruguoapp/jike/core/night/NightHelper;->b:Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/core/night/NightHelper;

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "night_mode"

    const-class v2, Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/night/NightHelper$Night;-><init>(ZJ)V

    .line 27
    :goto_0
    sput-object v0, Lcom/ruguoapp/jike/core/night/NightHelper;->b:Lcom/ruguoapp/jike/core/night/NightHelper$Night;

    :goto_1
    return-object v0
.end method

.method public static final b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 49
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/app/c;->e(I)V

    return-void
.end method
