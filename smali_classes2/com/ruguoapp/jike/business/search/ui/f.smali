.class public Lcom/ruguoapp/jike/business/search/ui/f;
.super Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;
.source "SearchPagerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter<",
        "Lcom/ruguoapp/jike/business/search/ui/c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lcom/ruguoapp/jike/business/search/a/b;

.field private c:Ljava/lang/String;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/ruguoapp/jike/business/search/ui/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ruguoapp/jike/business/search/ui/f;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/search/a/b;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/f;->d:Landroid/util/SparseArray;

    .line 30
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 31
    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/f;->b:Lcom/ruguoapp/jike/business/search/a/b;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/search/ui/f;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/search/ui/c;Ljava/lang/String;Z)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/search/ui/f;Ljava/lang/String;ZI)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/search/ui/f;->b(Ljava/lang/String;ZI)V

    return-void
.end method

.method private b(Ljava/lang/String;ZI)V
    .locals 3

    .line 85
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/f;->c:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/f;->k()Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v0

    .line 89
    sget-boolean v1, Lcom/ruguoapp/jike/business/search/ui/f;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/c;

    .line 91
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/f;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/-$$Lambda$f$mwBjiJcErD4xh4IsaYZITK_RfoM;

    invoke-direct {v2, v0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/-$$Lambda$f$mwBjiJcErD4xh4IsaYZITK_RfoM;-><init>(Lcom/ruguoapp/jike/business/search/ui/c;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->post(Ljava/lang/Runnable;)Z

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/f;->d:Landroid/util/SparseArray;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/f;->c:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/f;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/f$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/f$1;-><init>(Lcom/ruguoapp/jike/business/search/ui/f;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method

.method public static synthetic lambda$mwBjiJcErD4xh4IsaYZITK_RfoM(Lcom/ruguoapp/jike/business/search/ui/c;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/f;->a(Lcom/ruguoapp/jike/business/search/ui/c;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/f;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/f;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/ui/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/a/d<",
            "Lcom/ruguoapp/jike/business/search/ui/c;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/f;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/f;->b:Lcom/ruguoapp/jike/business/search/a/b;

    invoke-direct {v0, v1, p1, v2}, Lcom/ruguoapp/jike/business/search/ui/e;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/business/search/a/b;)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/f;->b:Lcom/ruguoapp/jike/business/search/a/b;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/search/a/b;->f:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/f;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/f;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/f;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setOffscreenPageLimit(I)V

    .line 46
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/f;->g()V

    return-void
.end method

.method a(Ljava/lang/String;ZI)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/f;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq p3, v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/f;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p3}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    .line 78
    sget-boolean v1, Lcom/ruguoapp/jike/business/search/ui/f;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 81
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/search/ui/f;->b(Ljava/lang/String;ZI)V

    return-void
.end method

.method protected b()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/f;->b:Lcom/ruguoapp/jike/business/search/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/a/b;->d()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method d()I
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/f;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method e()Z
    .locals 4

    .line 97
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/f;->k()Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/f;->d()I

    move-result v2

    if-ltz v2, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 101
    :goto_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 102
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/business/search/ui/c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/search/ui/c;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/f;->c:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/f;->k()Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v0

    .line 114
    sget-boolean v1, Lcom/ruguoapp/jike/business/search/ui/f;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/f;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/c;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lcom/ruguoapp/jike/business/search/b/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/f;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iget p1, p1, Lcom/ruguoapp/jike/business/search/b/b;->a:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/ruguoapp/jike/business/search/ui/f;->a(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method
