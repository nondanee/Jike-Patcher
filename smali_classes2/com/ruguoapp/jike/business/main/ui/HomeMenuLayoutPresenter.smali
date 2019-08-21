.class public final Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;
.super Ljava/lang/Object;
.source "HomeMenuLayoutPresenter.kt"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/widget/TextView;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View;

.field public layDebug:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layDrawerContent:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layDynamicEntries:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMyCollects:Lcom/ruguoapp/jike/view/widget/UserPageItem;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layNight:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySetting:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layShareApp:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySupportCenter:Lcom/ruguoapp/jike/view/widget/UserPageItem;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->d:Landroid/view/View;

    .line 81
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->a:Landroid/app/Activity;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->c:Ljava/util/ArrayList;

    .line 88
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->d:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 91
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->d:Landroid/view/View;

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$1;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;Lkotlin/e/a/b;)V

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$c;)V

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/e/a/b;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 52
    check-cast p2, Lkotlin/e/a/b;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;-><init>(Landroid/view/View;Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)Landroid/app/Activity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layNight:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_0

    const-string v1, "layNight"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 151
    invoke-static {p1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Z)V

    .line 152
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;Z)V

    check-cast v1, Lkotlin/e/a/a;

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;J)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final f()V
    .locals 11

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->d:Landroid/view/View;

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layDrawerContent:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v2, "layDrawerContent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 114
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->tvTitle:Landroid/view/View;

    if-nez v4, :cond_1

    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/d/x;->b()I

    move-result v2

    add-int v6, v0, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layNight:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_2

    const-string v2, "layNight"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->a:Landroid/app/Activity;

    const-string v3, "activity"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layNight:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_3

    const-string v2, "layNight"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layMyCollects:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    if-nez v0, :cond_5

    const-string v2, "layMyCollects"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    .line 240
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$e;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$e;-><init>(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->laySupportCenter:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    if-nez v0, :cond_6

    const-string v2, "laySupportCenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Landroid/view/View;

    .line 241
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$f;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$f;-><init>(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 131
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->e()Lcom/ruguoapp/jike/business/f/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 132
    invoke-static {v0, v2, v3, v1}, Lcom/ruguoapp/jike/business/f/d;->a(Lcom/ruguoapp/jike/business/f/d;ZILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->laySupportCenter:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    if-nez v1, :cond_7

    const-string v2, "laySupportCenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$g;-><init>(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->laySetting:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v1, "laySetting"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 242
    :cond_8
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$h;-><init>(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 140
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->g()V

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layShareApp:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v1, "layShareApp"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 243
    :cond_9
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$i;-><init>(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 146
    new-instance v0, Lcom/ruguoapp/jike/a/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->onEvent(Lcom/ruguoapp/jike/a/c;)V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 165
    invoke-static {}, Lcom/ruguoapp/jike/business/dynamicentries/a;->b()Lio/reactivex/w;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$j;-><init>(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "DynamicEntriesHelper.syn\u2026ntries)\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layDynamicEntries:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const-string v2, "layDynamicEntries"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method private final h()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->f(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 237
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/view/widget/UserPageItem;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->laySupportCenter:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    if-nez v0, :cond_0

    const-string v1, "laySupportCenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layNight:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_0

    const-string v1, "layNight"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layDynamicEntries:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layDynamicEntries"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layNight:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_0

    const-string v1, "layNight"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->a:Landroid/app/Activity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 231
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 232
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->h()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->g()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/c;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->g()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layDebug:Landroid/view/View;

    if-nez p1, :cond_1

    const-string v1, "layDebug"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    .line 248
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 190
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layDebug:Landroid/view/View;

    if-nez p1, :cond_3

    const-string v1, "layDebug"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 244
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layDebug:Landroid/view/View;

    if-nez p1, :cond_4

    const-string v1, "layDebug"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 246
    :cond_4
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 193
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layDebug:Landroid/view/View;

    if-nez p1, :cond_5

    const-string v1, "layDebug"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 247
    :cond_5
    invoke-static {p1}, Lcom/c/a/b/b;->g(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v1, "RxView.longClicks(this).map(AnyToUnit)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$b;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$b;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 198
    sget-object p1, Lcom/ruguoapp/jike/watcher/module/http/e;->a:Lcom/ruguoapp/jike/watcher/module/http/e$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/module/http/e$a;->a()Lcom/ruguoapp/jike/watcher/module/http/e;

    move-result-object p1

    check-cast p1, Lokhttp3/x;

    invoke-static {p1}, Lcom/ruguoapp/jike/network/c/d;->a(Lokhttp3/x;)V

    .line 199
    sget-object p1, Lcom/ruguoapp/jike/watcher/module/http/e;->a:Lcom/ruguoapp/jike/watcher/module/http/e$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/module/http/e$a;->b()Lcom/ruguoapp/jike/watcher/module/http/e;

    move-result-object p1

    check-cast p1, Lokhttp3/x;

    invoke-static {p1}, Lcom/ruguoapp/jike/network/c/f;->a(Lokhttp3/x;)V

    .line 200
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 201
    invoke-static {}, Lcom/ruguoapp/jike/watcher/a;->f()V

    .line 207
    :cond_6
    :goto_1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 208
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->b:Landroid/widget/TextView;

    if-nez p1, :cond_8

    .line 209
    new-instance p1, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "container.context"

    invoke-static {v2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 210
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->i()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0xffff01

    .line 211
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 212
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setGravity(I)V

    .line 213
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setClickable(Z)V

    .line 215
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->f(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 216
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->b:Landroid/widget/TextView;

    goto :goto_2

    .line 221
    :cond_7
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->h()V

    :cond_8
    :goto_2
    return-void
.end method
