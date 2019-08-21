.class public final Lcom/ruguoapp/jike/business/main/ui/HomeFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/a/c;
.implements Lcom/ruguoapp/jike/core/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/HomeFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment$a;


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/k;

.field public fakeStatusBar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Lcom/ruguoapp/jike/business/main/ui/c;

.field private h:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ivScan:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Landroidx/viewpager/widget/ViewPager$f;

.field private k:Z

.field private final l:Lcom/ruguoapp/jike/business/main/ui/e;

.field public layActionBar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layAppBar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->i:Ljava/util/HashMap;

    .line 72
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/e;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->l:Lcom/ruguoapp/jike/business/main/ui/e;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)Ljava/util/HashMap;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/high16 p2, 0x41000000    # 8.0f

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 174
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;Landroid/view/View;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->k:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)Lcom/ruguoapp/jike/business/main/ui/e;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->l:Lcom/ruguoapp/jike/business/main/ui/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)Lcom/ruguoapp/jike/view/widget/k;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->b:Lcom/ruguoapp/jike/view/widget/k;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->k:Z

    return p0
.end method

.method private final q()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->i:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "tab_recommend_topics"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->i:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "tab_recommend_messages"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->c()Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->hideSubscribeTab:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->i:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "tab_subscribed_topics"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    const-string v1, "layAppBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 195
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->g:Lcom/ruguoapp/jike/business/main/ui/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/c;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/ruguoapp/jike/business/feed/ui/c;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->l:Lcom/ruguoapp/jike/business/main/ui/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/e;->a()V

    :cond_2
    return-void
.end method

.method private final v()V
    .locals 2

    const-string v0, "searchPlaceholder"

    .line 201
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 202
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method private final x()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/data/server/meta/configs/ActivityItem;",
            ">;"
        }
    .end annotation

    .line 244
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "activities"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 245
    check-cast v1, Ljava/util/Map;

    .line 246
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 247
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$b;-><init>()V

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$b;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "object : TypeToken<Map<S\u2026 ActivityItem>>() {}.type"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 249
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public synthetic C_()Z
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/ui/b/a$-CC;->$default$C_(Lcom/ruguoapp/jike/ui/b/a;)Z

    move-result v0

    return v0
.end method

.method protected G_()I
    .locals 1

    const v0, 0x7f0c00c3

    return v0
.end method

.method public I_()V
    .locals 1

    .line 212
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->t()V

    .line 213
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->g:Lcom/ruguoapp/jike/business/main/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/c;->g()V

    :cond_0
    return-void
.end method

.method protected J_()Lcom/ruguoapp/jike/ui/b/a;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->g:Lcom/ruguoapp/jike/business/main/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/c;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/ui/b/a;

    return-object v0
.end method

.method public K_()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->g:Lcom/ruguoapp/jike/business/main/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/c;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/a/c$-CC;->$default$a(Lcom/ruguoapp/jike/core/a/c;Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->q()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->u()V

    .line 123
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/model/api/j;->a:Lcom/ruguoapp/jike/model/api/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/model/api/j;->b()Lio/reactivex/w;

    move-result-object p1

    .line 124
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 125
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->j:Landroidx/viewpager/widget/ViewPager$f;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->g:Lcom/ruguoapp/jike/business/main/ui/c;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prePageName"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pageName"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->o()V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 221
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->a(Z)V

    .line 222
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->g:Lcom/ruguoapp/jike/business/main/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/a/c$-CC;->$default$b(Lcom/ruguoapp/jike/core/a/c;Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method protected b(Z)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->b(Z)V

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->h:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->d()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .line 207
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->t()V

    .line 208
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->g:Lcom/ruguoapp/jike/business/main/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/c;->f()V

    :cond_0
    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    const-string v1, "layAppBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->g:Lcom/ruguoapp/jike/business/main/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/c;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->i:Ljava/util/HashMap;

    const-string v2, "tab_recommend_messages"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->g:Lcom/ruguoapp/jike/business/main/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/c;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->i:Ljava/util/HashMap;

    const-string v2, "tab_recommend_topics"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final o()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    const-string v1, "layAppBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/a;->a(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_1

    const-string v1, "layAppBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 232
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroy()V

    .line 233
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->h:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->c()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->g:Lcom/ruguoapp/jike/business/main/ui/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/c;->d()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    .line 88
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/d/k;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/k;)V

    .line 90
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->p()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "centralEntry"

    const-string v0, "activityTabs"

    const-string v1, "searchPlaceholder"

    .line 260
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 261
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v0

    const-string v1, "fragment()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 262
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 263
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/a/e;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/main/ui/a/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->onEvent(Lcom/ruguoapp/jike/business/main/ui/a/e;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/feed/a/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->G()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/main/ui/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->q()V

    .line 240
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->g:Lcom/ruguoapp/jike/business/main/ui/c;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->x()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/c;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/main/ui/a/e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->q()V

    .line 255
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->g:Lcom/ruguoapp/jike/business/main/ui/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/c;->e()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/ruguoapp/jike/core/d/k;

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/k;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 4

    .line 129
    new-instance v0, Lcom/ruguoapp/jike/view/widget/k;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->layContainer:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const-string v2, "layContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/k;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->b:Lcom/ruguoapp/jike/view/widget/k;

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->fakeStatusBar:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "fakeStatusBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->layActionBar:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "layActionBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 285
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->v()V

    .line 135
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->e:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    const-string v3, "activity()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;-><init>(Landroid/view/View;Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->h:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    .line 136
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)V

    check-cast v2, Lcom/ruguoapp/jike/business/feed/ui/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;Landroid/content/Context;Lcom/ruguoapp/jike/business/feed/ui/d;)V

    .line 153
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->e:Landroid/view/View;

    const-string v2, "mRootView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$c;->a(Landroid/view/View;Landroidx/fragment/app/h;)V

    .line 154
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->j:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$c;->a(Landroidx/viewpager/widget/ViewPager$f;)Z

    const/4 v1, 0x0

    .line 156
    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->j:Landroidx/viewpager/widget/ViewPager$f;

    .line 152
    :cond_3
    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->g:Lcom/ruguoapp/jike/business/main/ui/c;

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_4

    const-string v1, "layAppBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_6

    check-cast v0, Lcom/ruguoapp/jike/core/night/b;

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;-><init>(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/night/b;->a(Lkotlin/e/a/a;)V

    .line 170
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->ivScan:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string v1, "ivScan"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$f;-><init>(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 160
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.core.night.NightView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
