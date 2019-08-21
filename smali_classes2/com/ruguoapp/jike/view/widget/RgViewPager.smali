.class public Lcom/ruguoapp/jike/view/widget/RgViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "RgViewPager.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/RgViewPager;->b:Z

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgViewPager;->d:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgViewPager;->d:Ljava/lang/Class;

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgViewPager;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-string v1, "ViewPager"

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgViewPager;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgViewPager;->d:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    :try_start_0
    sget-boolean v2, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/RgViewPager;->d:Ljava/lang/Class;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 44
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/RgViewPager;->d:Ljava/lang/Class;

    const-string v3, "mFlingDistance"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x5

    .line 46
    invoke-static {p0, v3}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/RgViewPager;->d:Ljava/lang/Class;

    const-string v3, "mMinimumVelocity"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v0, 0x50

    .line 54
    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/RgViewPager;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    .line 109
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/RgViewPager;->c:Z

    if-eqz v0, :cond_1

    return v1

    .line 112
    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 89
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/RgViewPager;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/RgViewPager;->c:Z

    .line 96
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 76
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/RgViewPager;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 80
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public setCanScroll(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/RgViewPager;->b:Z

    return-void
.end method

.method public setFixedScroller(I)V
    .locals 3

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgViewPager;->d:Ljava/lang/Class;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68
    new-instance v1, Lcom/ruguoapp/jike/view/widget/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/ruguoapp/jike/view/widget/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
