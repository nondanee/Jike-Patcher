.class public final Lcom/ruguoapp/jike/core/util/g;
.super Ljava/lang/Object;
.source "EnvUtil.kt"


# static fields
.field static final synthetic a:[Lkotlin/j/g;

.field public static final b:Lcom/ruguoapp/jike/core/util/g;

.field private static final c:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/core/util/g;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "actionBarSize"

    const-string v4, "getActionBarSize()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/core/util/g;->a:[Lkotlin/j/g;

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/core/util/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/util/g;->b:Lcom/ruguoapp/jike/core/util/g;

    .line 93
    sget-object v0, Lkotlin/j;->c:Lkotlin/j;

    sget-object v1, Lcom/ruguoapp/jike/core/util/g$a;->a:Lcom/ruguoapp/jike/core/util/g$a;

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/j;Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/core/util/g;->c:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 29
    sget-object v0, Lcom/ruguoapp/jike/core/util/g;->b:Lcom/ruguoapp/jike/core/util/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/g;->l()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static final a(Landroid/graphics/Rect;)Z
    .locals 2

    const-string v0, "rect"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b()I
    .locals 1

    .line 33
    sget-object v0, Lcom/ruguoapp/jike/core/util/g;->b:Lcom/ruguoapp/jike/core/util/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/g;->l()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static final c()I
    .locals 1

    .line 46
    sget-object v0, Lcom/ruguoapp/jike/core/util/g;->b:Lcom/ruguoapp/jike/core/util/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/g;->m()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static final d()I
    .locals 2

    .line 50
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->c()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final e()I
    .locals 2

    .line 54
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final f()I
    .locals 4

    .line 59
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final g()Z
    .locals 3

    .line 69
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "beta_user"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final h()Z
    .locals 5

    .line 73
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "beta"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 3

    .line 77
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "env"

    const-string v2, "prod"

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final j()F
    .locals 3

    .line 84
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v2, -0x1

    .line 85
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 86
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x7f

    :cond_0
    if-ne v0, v2, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    const/16 v1, 0xff

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public static final k()I
    .locals 3

    sget-object v0, Lcom/ruguoapp/jike/core/util/g;->c:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/core/util/g;->b:Lcom/ruguoapp/jike/core/util/g;

    sget-object v1, Lcom/ruguoapp/jike/core/util/g;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final l()Landroid/util/DisplayMetrics;
    .locals 2

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    .line 22
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v1

    .line 21
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final m()Landroid/util/DisplayMetrics;
    .locals 2

    .line 38
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    .line 39
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v1

    .line 38
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
