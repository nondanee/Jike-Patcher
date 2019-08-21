.class public final Lcom/ruguoapp/jike/business/main/ui/MainFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "MainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/MainFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/MainFragment$a;


# instance fields
.field private final A:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

.field private final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/HashMap;

.field private b:Landroid/widget/ImageView;

.field private g:Lcom/ruguoapp/jike/ui/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/a/d<",
            "Lcom/ruguoapp/jike/ui/fragment/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field public ivTabShadow:Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field public layoutDrawer:Landroidx/drawerlayout/widget/DrawerLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private n:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private o:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private p:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private q:Z

.field private r:Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;

.field private s:I

.field private t:I

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:I

.field private v:I

.field public viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:Lcom/ruguoapp/jike/business/main/ui/d;

.field private z:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    .line 107
    new-instance v0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->A:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->B:Ljava/util/HashMap;

    return-void
.end method

.method private final I()V
    .locals 3

    .line 380
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 381
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v1, :cond_0

    const-string v2, "viewPager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->v:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->layoutDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v1, :cond_1

    const-string v2, "layoutDrawer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const v2, 0x800005

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/x;->b(Landroid/app/Activity;Z)Z

    :cond_4
    return-void
.end method

.method private final J()V
    .locals 7

    .line 387
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->g()Lcom/ruguoapp/jike/business/f/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/f/d;->a(Z)Lio/reactivex/w;

    move-result-object v0

    .line 388
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/MainFragment$l;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$l;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    check-cast v2, Lio/reactivex/c/j;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "UnreadStatsManager.feed(\u2026tCurrentPage(indexHome) }"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/g;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 390
    new-instance v3, Lcom/ruguoapp/jike/business/main/ui/MainFragment$m;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$m;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-interface {v0, v3}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 396
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->b()Lcom/ruguoapp/jike/business/f/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/f/d;->a(Z)Lio/reactivex/w;

    move-result-object v0

    .line 397
    new-instance v3, Lcom/ruguoapp/jike/business/main/ui/MainFragment$n;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$n;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    check-cast v3, Lio/reactivex/c/j;

    invoke-virtual {v0, v3}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    const-string v3, "UnreadStatsManager.perso\u2026ge(indexPersonalUpdate) }"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-static {v0, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 399
    new-instance v3, Lcom/ruguoapp/jike/business/main/ui/MainFragment$o;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$o;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-interface {v0, v3}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 402
    sget-object v0, Lio/reactivex/g/b;->a:Lio/reactivex/g/b;

    .line 403
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->f()Lcom/ruguoapp/jike/business/f/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v3}, Lcom/ruguoapp/jike/business/f/d;->a(Lcom/ruguoapp/jike/business/f/d;ZILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 404
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->d()Lcom/ruguoapp/jike/business/f/c;

    move-result-object v5

    invoke-static {v5, v1, v4, v3}, Lcom/ruguoapp/jike/business/f/d;->a(Lcom/ruguoapp/jike/business/f/d;ZILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v5

    .line 405
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->c()Lcom/ruguoapp/jike/business/f/e;

    move-result-object v6

    invoke-static {v6, v1, v4, v3}, Lcom/ruguoapp/jike/business/f/d;->a(Lcom/ruguoapp/jike/business/f/d;ZILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v1

    .line 521
    check-cast v0, Lio/reactivex/aa;

    check-cast v5, Lio/reactivex/aa;

    check-cast v1, Lio/reactivex/aa;

    .line 522
    new-instance v3, Lcom/ruguoapp/jike/business/main/ui/MainFragment$k;

    invoke-direct {v3}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$k;-><init>()V

    check-cast v3, Lio/reactivex/c/h;

    .line 521
    invoke-static {v0, v5, v1, v3}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/h;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026unreadCount > 0\n        }"

    .line 522
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-static {v0, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainFragment$p;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$p;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 415
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->a:Lcom/ruguoapp/jike/business/f/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/f/f;->j()Lio/reactivex/w;

    move-result-object v0

    .line 416
    invoke-static {v0, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 417
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainFragment$q;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$q;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final a(Lcom/google/android/material/tabs/TabLayout$Tab;II)Landroid/view/View;
    .locals 4

    .line 205
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v1, :cond_0

    const-string v2, "viewPager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0c0222

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090589

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0901c1

    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 208
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 209
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 211
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez p2, :cond_1

    const-string p3, "tabLayout"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const-string p1, "tabView"

    .line 212
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(IJ)V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;IJ)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->y()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/MainFragment;I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->x:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/MainFragment;IJ)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(IJ)V

    return-void
.end method

.method private final a(I)Z
    .locals 2

    .line 447
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->v:I

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/MainFragment;I)Z
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->x:I

    return p0
.end method

.method private final c(Z)V
    .locals 2

    const v0, 0x800005

    if-eqz p1, :cond_1

    .line 501
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->layoutDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez p1, :cond_0

    const-string v1, "layoutDrawer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)V

    goto :goto_0

    .line 503
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->layoutDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez p1, :cond_2

    const-string v1, "layoutDrawer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->q:Z

    return p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->w:I

    return p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->s:I

    return p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Landroid/view/View;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->h:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "homeBadge"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->t:I

    return p0
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Landroid/view/View;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->i:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "personalUpdateBadge"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->I()V

    return-void
.end method

.method public static final synthetic l(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/ruguoapp/jike/business/main/ui/d;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->y:Lcom/ruguoapp/jike/business/main/ui/d;

    if-nez p0, :cond_0

    const-string v0, "homeTabPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic m(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/ruguoapp/jike/ui/a/d;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g:Lcom/ruguoapp/jike/ui/a/d;

    if-nez p0, :cond_0

    const-string v0, "pageAdapter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic n(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->m:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez p0, :cond_0

    const-string v0, "tabHome"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic o(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->n:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez p0, :cond_0

    const-string v0, "tabPersonalUpdate"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic p(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->o:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez p0, :cond_0

    const-string v0, "tabChat"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic q(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->p:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez p0, :cond_0

    const-string v0, "tabMe"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final q()V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->A:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f0902ff

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/n;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->c()I

    return-void
.end method

.method public static final synthetic r(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Landroid/view/View;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->j:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "chatBadge"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic s(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Landroid/view/View;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->k:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "meBadge"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final t()V
    .locals 3

    .line 166
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->d:[Ljava/lang/String;

    const-string v2, "PermissionUtil.CONTACTS_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/m;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/d;->a(Landroid/content/Context;)Lio/reactivex/w;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/MainFragment$t;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment$t;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/MainFragment$u;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment$u;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/MainFragment$v;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment$v;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/MainFragment$w;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment$w;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "ContactsUtil.getContacts\u2026adgeVisibleEvent(true)) }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 8

    .line 178
    new-instance v7, Lcom/ruguoapp/jike/ui/a/d;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v7, v0, v1, v2, v1}, Lcom/ruguoapp/jike/ui/a/d;-><init>(Landroidx/fragment/app/h;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    .line 179
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;-><init>()V

    .line 180
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainFragment$r;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$r;-><init>(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 186
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainFragment$s;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$s;-><init>(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)V

    check-cast v1, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Lcom/ruguoapp/jike/core/f/b;)V

    .line 191
    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/ui/fragment/b;

    const v0, 0x7f100187

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 192
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/ui/fragment/b;

    const v0, 0x7f100186

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 193
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->q:Z

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lcom/ruguoapp/jike/ui/fragment/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/ui/fragment/a;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/ui/fragment/b;

    const-string v2, "empty"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 196
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/a;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/ui/fragment/b;

    const v0, 0x7f100184

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 197
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/ui/fragment/b;

    const v0, 0x7f100190

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 178
    iput-object v7, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g:Lcom/ruguoapp/jike/ui/a/d;

    .line 199
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_1

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g:Lcom/ruguoapp/jike/ui/a/d;

    if-nez v1, :cond_2

    const-string v2, "pageAdapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroidx/viewpager/widget/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 201
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_3

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g:Lcom/ruguoapp/jike/ui/a/d;

    if-nez v1, :cond_4

    const-string v2, "pageAdapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method private final x()V
    .locals 9

    .line 216
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0221

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v3, :cond_1

    const-string v4, "viewPager"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 219
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v2, :cond_2

    const-string v3, "tabLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const v2, 0x7f0901c1

    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const v3, 0x7f0904bc

    .line 222
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;

    .line 223
    new-instance v5, Lcom/ruguoapp/jike/business/main/ui/d;

    const-string v6, "ttlHome"

    invoke-static {v3, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/d;-><init>(Landroid/widget/ImageView;Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;)V

    iput-object v5, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->y:Lcom/ruguoapp/jike/business/main/ui/d;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 221
    :goto_0
    iput-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->b:Landroid/widget/ImageView;

    const v2, 0x7f0903aa

    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "homeTabView.findViewById(R.id.main_tab_badge)"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->h:Landroid/view/View;

    const-string v1, "tabLayout.newTab().apply\u2026main_tab_badge)\n        }"

    .line 216
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->m:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 227
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_4

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v1, "this"

    .line 228
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100186

    const v3, 0x7f08019b

    invoke-direct {p0, v0, v1, v3}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Lcom/google/android/material/tabs/TabLayout$Tab;II)Landroid/view/View;

    move-result-object v1

    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "personalUpdateTabView.fi\u2026ById(R.id.main_tab_badge)"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->i:Landroid/view/View;

    const-string v1, "tabLayout.newTab().apply\u2026main_tab_badge)\n        }"

    .line 227
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->n:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 231
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->q:Z

    if-eqz v0, :cond_c

    .line 232
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->r:Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 233
    :cond_5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c0240

    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v5, :cond_6

    const-string v6, "viewPager"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->l:Landroid/view/View;

    .line 234
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->l:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_7
    const v3, 0x7f090201

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 235
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v3

    .line 236
    iget-object v5, v0, Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;->picUrl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lcom/ruguoapp/jike/glide/request/l;->u()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 238
    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 239
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v3, :cond_8

    const-string v5, "tabLayout"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const-string v5, "tabLayout.newTab()"

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->l:Landroid/view/View;

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 241
    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v5, :cond_9

    const-string v6, "tabLayout"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 243
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 244
    iget-object v5, v0, Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;->id:Ljava/lang/String;

    if-eqz v5, :cond_a

    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    const-string v7, "extra_id"

    const-string v8, "it"

    invoke-static {v5, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_a
    iget-object v5, v0, Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;->title:Ljava/lang/String;

    if-eqz v5, :cond_b

    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    const-string v7, "title"

    const-string v8, "it"

    invoke-static {v5, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v5, "ivTabCenter"

    .line 247
    invoke-static {v1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 519
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v5

    sget-object v6, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v6, Lio/reactivex/c/g;

    invoke-virtual {v5, v6}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v5

    const-string v6, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {v5, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object v5

    .line 249
    new-instance v6, Lcom/ruguoapp/jike/business/main/ui/MainFragment$e;

    invoke-direct {v6, v0, v3, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;Ljava/util/HashMap;Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    check-cast v6, Lio/reactivex/c/f;

    invoke-interface {v5, v6}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 520
    invoke-static {v1}, Lcom/c/a/b/b;->g(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v5, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v5, Lio/reactivex/c/g;

    invoke-virtual {v0, v5}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v5, "RxView.longClicks(this).map(AnyToUnit)"

    invoke-static {v0, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainFragment$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$f;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 258
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v5, "dynamic_tab_button"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    .line 261
    :cond_c
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_d

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v1, "this"

    .line 262
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100184

    const v3, 0x7f080193

    invoke-direct {p0, v0, v1, v3}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Lcom/google/android/material/tabs/TabLayout$Tab;II)Landroid/view/View;

    move-result-object v1

    .line 263
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "it.findViewById(R.id.main_tab_badge)"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->j:Landroid/view/View;

    const-string v1, "tabLayout.newTab().apply\u2026)\n            }\n        }"

    .line 261
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->o:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 266
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_e

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v1, "this"

    .line 267
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100190

    const v3, 0x7f08019d

    invoke-direct {p0, v0, v1, v3}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Lcom/google/android/material/tabs/TabLayout$Tab;II)Landroid/view/View;

    move-result-object v1

    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById(R.id.main_tab_badge)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->k:Landroid/view/View;

    const-string v1, "tabLayout.newTab().apply\u2026in_tab_badge) }\n        }"

    .line 266
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->p:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 271
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "tabName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const-string v1, "arguments?.getString(Int\u2026 { tabIndexMap[it] } ?: 0"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 272
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/g;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v3, :cond_10

    const-string v5, "tabLayout"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->layoutDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v5, :cond_11

    const-string v6, "layoutDrawer"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;-><init>(Landroidx/lifecycle/g;Lcom/google/android/material/tabs/TabLayout;ILandroidx/drawerlayout/widget/DrawerLayout;)V

    .line 273
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_12

    const-string v2, "tabLayout"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_12
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 307
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v1, :cond_13

    const-string v2, "viewPager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_13
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 316
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v1, :cond_14

    const-string v2, "viewPager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setCanScroll(Z)V

    if-nez v0, :cond_15

    const-wide/16 v0, 0x0

    .line 319
    invoke-direct {p0, v4, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(IJ)V

    goto :goto_2

    .line 321
    :cond_15
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v1, :cond_16

    const-string v2, "viewPager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setCurrentItem(I)V

    .line 323
    :goto_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_17

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->s:I

    if-ne v0, v1, :cond_18

    .line 324
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$i;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Lcom/ruguoapp/jike/core/f/b;)V

    .line 332
    :cond_18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->ivTabShadow:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_19

    const-string v1, "ivTabShadow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_19
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainFragment$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$j;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method private final y()V
    .locals 6

    .line 336
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 337
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g:Lcom/ruguoapp/jike/ui/a/d;

    if-nez v1, :cond_3

    const-string v5, "pageAdapter"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    .line 339
    :cond_5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->y:Lcom/ruguoapp/jike/business/main/ui/d;

    if-nez v0, :cond_6

    const-string v1, "homeTabPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 340
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->j()Z

    move-result v1

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 341
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->h()Z

    move-result v5

    if-ne v5, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v2, :cond_9

    const/4 v3, 0x1

    .line 339
    :cond_9
    invoke-virtual {v0, v1, v5, v3}, Lcom/ruguoapp/jike/business/main/ui/d;->a(ZZZ)V

    return-void
.end method

.method private final z()V
    .locals 3

    .line 374
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->layoutDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v1, :cond_0

    const-string v2, "layoutDrawer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/MainFragment$d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;-><init>(Landroid/view/View;Lkotlin/e/a/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->z:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00c8

    return v0
.end method

.method protected J_()Lcom/ruguoapp/jike/ui/b/a;
    .locals 3

    .line 483
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g:Lcom/ruguoapp/jike/ui/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g:Lcom/ruguoapp/jike/ui/a/d;

    if-nez v0, :cond_0

    const-string v1, "pageAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v1, :cond_1

    const-string v2, "viewPager"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/b/a;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public K_()Z
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->layoutDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutDrawer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 489
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->c(Z)V

    goto :goto_0

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->A:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->g()Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->A:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->g()Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->f()V

    goto :goto_0

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g:Lcom/ruguoapp/jike/ui/a/d;

    if-nez v0, :cond_3

    const-string v1, "pageAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->x:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/b;->K_()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "central_entry"

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->r:Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;

    .line 127
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->r:Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->q:Z

    .line 130
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->B:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    const-string v2, "tab_home"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iput v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->s:I

    .line 133
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->B:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    const-string v0, "tab_personal_update"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iput v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->t:I

    const/4 p1, 0x2

    .line 136
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->q:Z

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->B:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v2, "tab_center"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->w:I

    const/4 p1, 0x3

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->B:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v2, "tab_chat"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->u:I

    add-int/2addr p1, v1

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->B:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "tab_me"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->v:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->v()V

    .line 150
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->x()V

    .line 151
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->t()V

    .line 152
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->J()V

    .line 153
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->q()V

    .line 154
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->z()V

    .line 155
    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/f;->a:Lcom/ruguoapp/jike/business/main/ui/f;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->u:I

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->v:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/f;->a(Lcom/google/android/material/tabs/TabLayout;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    iget-object v1, v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g:Lcom/ruguoapp/jike/ui/a/d;

    if-eqz v0, :cond_4

    .line 356
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 357
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g:Lcom/ruguoapp/jike/ui/a/d;

    if-nez v1, :cond_0

    const-string v2, "pageAdapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 358
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_1

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(IZ)V

    if-eqz p2, :cond_4

    .line 359
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g:Lcom/ruguoapp/jike/ui/a/d;

    if-nez v0, :cond_2

    const-string v1, "pageAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object p1

    instance-of v0, p1, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    iget-object v1, v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g:Lcom/ruguoapp/jike/ui/a/d;

    if-eqz v0, :cond_2

    const-string v0, "has_unread_stories"

    const/4 v1, 0x0

    .line 366
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tabName"

    .line 367
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tab_me"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 368
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g:Lcom/ruguoapp/jike/ui/a/d;

    if-nez p1, :cond_0

    const-string v0, "pageAdapter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->v:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object p1

    instance-of v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->x()V

    :cond_2
    return-void
.end method

.method protected d()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainFragment$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->post(Ljava/lang/Runnable;)Z

    .line 428
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->z:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    if-nez v0, :cond_1

    const-string v1, "menuLayoutPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->d()V

    return-void
.end method

.method public final g()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->layoutDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutDrawer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Lcom/google/android/material/tabs/TabLayout;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez v0, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final o()Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->ivTabShadow:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_0

    const-string v1, "ivTabShadow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    .line 118
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->y:Lcom/ruguoapp/jike/business/main/ui/d;

    if-nez v0, :cond_0

    const-string v1, "homeTabPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/d;->a()V

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->z:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    if-nez v0, :cond_1

    const-string v1, "menuLayoutPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->e()V

    .line 121
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->p()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->h:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "homeBadge"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p1, Lcom/ruguoapp/jike/a/a/a;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->s:I

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 523
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->x:I

    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->v:I

    if-ne p1, v0, :cond_0

    const-string p1, "tab_home"

    const/4 v0, 0x0

    .line 471
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 472
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->c(Z)V

    .line 473
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/global/h;->q(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/g;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez p1, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->v:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(IZ)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/finduser/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->t:I

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/finduser/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 453
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->i:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "personalUpdateBadge"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/main/ui/a/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/a/b;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->c(Z)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/personalupdate/domain/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object p1, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/e;->b:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    if-ne p1, v0, :cond_0

    .line 440
    sget-object p1, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/a/b;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    if-eqz p1, :cond_0

    .line 441
    iget p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->t:I

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tab_personal_update"

    const/4 v0, 0x0

    .line 442
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
