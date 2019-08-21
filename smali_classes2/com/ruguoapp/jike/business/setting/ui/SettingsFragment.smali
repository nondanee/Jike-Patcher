.class public final Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "SettingsFragment.kt"


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Z

.field private g:Ljava/util/HashMap;

.field public ivCreate:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivGuoguo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layAbout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layAccount:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layClearCache:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layJoinUs:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLogout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPrivate:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPush:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layScoreApp:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layShow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->b:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)Landroid/media/MediaPlayer;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->a:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    const-string v0, "mediaPlayer"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->o()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)Lcom/uber/autodispose/f;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->D()Lcom/uber/autodispose/f;

    move-result-object p0

    return-object p0
.end method

.method private final o()V
    .locals 2

    .line 199
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$a;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$a;

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxUtil.io {\n            \u2026rvice().clear()\n        }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$b;

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00d0

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    const-string v0, "RgUser.instance()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result p1

    .line 124
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    const-string v1, "illustration_created_in_shanghai"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 125
    invoke-static {v1, v2, v3, v2}, Lcom/ruguoapp/jike/global/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->ivCreate:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v2, "ivCreate"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 127
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    const-string v1, "https://resources.jikecdn.com/jike-android/image/illustration_guoguo.png"

    .line 128
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->ivGuoguo:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v2, "ivGuoguo"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->ivGuoguo:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v1, "ivGuoguo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    .line 223
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$h;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 139
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layPush:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "layPush"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 224
    :cond_3
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$l;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layScoreApp:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_4

    const-string v1, "layScoreApp"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    .line 225
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$m;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layClearCache:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_5

    const-string v1, "layClearCache"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    .line 226
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$n;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$n;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layAbout:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v1, "layAbout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 227
    :cond_6
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$o;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$o;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layJoinUs:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v1, "layJoinUs"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 228
    :cond_7
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$p;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$p;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 166
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layShow:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v1, "layShow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 229
    :cond_8
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$q;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$q;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 167
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layPrivate:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v1, "layPrivate"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 230
    :cond_9
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$r;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$r;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 168
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layAccount:Landroid/view/View;

    if-nez v0, :cond_a

    const-string v1, "layAccount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 231
    :cond_a
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$s;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$s;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 170
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layAccount:Landroid/view/View;

    if-nez v0, :cond_b

    const-string v1, "layAccount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$i;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$i;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 171
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layLogout:Landroid/view/View;

    if-nez v0, :cond_c

    const-string v1, "layLogout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$j;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$j;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 172
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layScoreApp:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_d

    const-string v1, "layScoreApp"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->a(Z)V

    .line 174
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layLogout:Landroid/view/View;

    if-nez p1, :cond_e

    const-string v0, "layLogout"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 232
    :cond_e
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layLogout:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layLogout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layScoreApp:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_0

    const-string v1, "layScoreApp"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "SETTINGS"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const v0, 0x7f100061

    .line 119
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.activity_title_settings)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 90
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->a:Landroid/media/MediaPlayer;

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v0, "activity()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "cat_meow.mp3"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string v1, "mediaPlayer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "assetFileDescriptor"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 95
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->a:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    const-string v0, "mediaPlayer"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$c;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$c;

    check-cast v0, Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 99
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->a:Landroid/media/MediaPlayer;

    if-nez p1, :cond_2

    const-string v0, "mediaPlayer"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$d;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$d;

    check-cast v0, Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 103
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->a:Landroid/media/MediaPlayer;

    if-nez p1, :cond_3

    const-string v0, "mediaPlayer"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$e;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)V

    check-cast v0, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 107
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->a:Landroid/media/MediaPlayer;

    if-nez p1, :cond_4

    const-string v0, "mediaPlayer"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$f;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)V

    check-cast v0, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    .line 82
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 83
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->b:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string v1, "mediaPlayer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    const-string v1, "mediaPlayer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 87
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->j()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    const-string v0, "RgUser.instance()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result p1

    .line 213
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layScoreApp:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_0

    const-string v1, "layScoreApp"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->a(Z)V

    .line 214
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layLogout:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "layLogout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$g;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$g;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 77
    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method
