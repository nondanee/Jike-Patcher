.class public final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "CreateStoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/j/g;

.field public static final b:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$a;

.field private static final u:I


# instance fields
.field private c:Lcom/ruguoapp/jike/business/story/ui/a/a;

.field private d:Ljava/lang/String;

.field private j:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

.field private k:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

.field private l:Lcom/ruguoapp/jike/business/story/ui/presenter/b;

.field private m:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

.field private n:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

.field private o:Lcom/ruguoapp/jike/data/server/meta/Poi;

.field private p:Z

.field private final q:Lkotlin/e;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "popupWindow"

    const-string v4, "getPopupWindow()Lcom/ruguoapp/jike/business/story/ui/widget/VisibilityPopupWindow;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a:[Lkotlin/j/g;

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->b:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$a;

    .line 490
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 71
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->q:Lkotlin/e;

    return-void
.end method

.method private final A()V
    .locals 3

    .line 213
    new-instance v0, Lcom/ruguoapp/jike/view/b/e;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/b/e;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$k;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v1, Lkotlin/e/a/m;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/b/e;->a(Lkotlin/e/a/m;)V

    .line 221
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->j:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    if-nez v0, :cond_0

    const-string v1, "textPluginPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->g()Lio/reactivex/w;

    move-result-object v0

    .line 222
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 223
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$p;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$p;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 231
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->j:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    if-nez v0, :cond_1

    const-string v2, "textPluginPresenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->h()Lio/reactivex/w;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$q;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$q;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 236
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->n:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ruguoapp/jike/business/story/ui/presenter/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/a;)V

    .line 238
    :cond_2
    sget v0, Lcom/ruguoapp/jike/R$id;->layStoryTopBar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "layStoryTopBar"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/R$id;->tvStoryEmoji:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "layStoryTopBar.tvStoryEmoji"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 495
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 240
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$r;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$r;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 246
    sget v0, Lcom/ruguoapp/jike/R$id;->tvPush:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvPush"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 496
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 271
    sget v0, Lcom/ruguoapp/jike/R$id;->btnPickImage:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "btnPickImage"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 273
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 293
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->m:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    if-nez v0, :cond_3

    const-string v2, "emojiPresenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$u;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a(Lkotlin/e/a/b;)V

    .line 312
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddText:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "btnAddText"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 314
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$v;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$v;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 323
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->B()V

    .line 325
    sget v0, Lcom/ruguoapp/jike/R$id;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "ivBack"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 499
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 327
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$l;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$l;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 331
    sget v0, Lcom/ruguoapp/jike/R$id;->tvEditCancel:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvEditCancel"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 500
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 333
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$m;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$m;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 337
    sget v0, Lcom/ruguoapp/jike/R$id;->tvEditFinish:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvEditFinish"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 501
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 339
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 350
    sget v0, Lcom/ruguoapp/jike/R$id;->layVisibilitySelect:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "layVisibilitySelect"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 352
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$o;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$o;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final B()V
    .locals 2

    .line 387
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddLocation:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "btnAddLocation"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 389
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 415
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->j:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    if-nez v0, :cond_0

    const-string v1, "textPluginPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$x;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$x;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a(Lkotlin/e/a/b;)V

    return-void
.end method

.method private final C()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->j:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    if-nez v0, :cond_0

    const-string v1, "textPluginPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->c()V

    .line 424
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->c:Lcom/ruguoapp/jike/business/story/ui/a/a;

    if-nez v0, :cond_1

    const-string v1, "uiStateMachine"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/a/b$d;->a:Lcom/ruguoapp/jike/business/story/ui/a/b$d;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/a/a;->a(Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->k:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    if-nez v0, :cond_2

    const-string v1, "tagContentPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->e()V

    return-void
.end method

.method private final D()V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->c:Lcom/ruguoapp/jike/business/story/ui/a/a;

    if-nez v0, :cond_0

    const-string v1, "uiStateMachine"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->n:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/a/a;->a(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->j:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    if-nez v0, :cond_1

    const-string v1, "textPluginPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    sget v1, Lcom/ruguoapp/jike/R$id;->layTextMovableArea:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "layTextMovableArea"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    return-void
.end method

.method private final E()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->j:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    if-nez v0, :cond_0

    const-string v1, "textPluginPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->b()Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    return-void
.end method

.method private final F()V
    .locals 5

    .line 478
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "jike://page.jk/user/me"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/h;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->j:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    if-nez p0, :cond_0

    const-string v0, "textPluginPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Ljava/lang/String;I)Lcom/ruguoapp/jike/business/story/ui/presenter/h;
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Ljava/lang/String;I)Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;I)Lcom/ruguoapp/jike/business/story/ui/presenter/h;
    .locals 11

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->j:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    if-nez v0, :cond_0

    const-string v1, "textPluginPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 158
    :cond_0
    sget-object v2, Lcom/ruguoapp/jike/business/story/a/d;->a:Lcom/ruguoapp/jike/business/story/a/d$a;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v6, 0x0

    sget v1, Lcom/ruguoapp/jike/R$id;->storyCard:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "storyCard"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const v4, 0x7f070127

    invoke-static {p0, v4}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$c;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    move-object v8, v1

    check-cast v8, Lkotlin/e/a/b;

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v2 .. v10}, Lcom/ruguoapp/jike/business/story/a/d$a;->a(Lcom/ruguoapp/jike/business/story/a/d$a;Landroid/content/Context;Ljava/lang/String;IZLjava/lang/Integer;Lkotlin/e/a/b;ILjava/lang/Object;)Lcom/ruguoapp/jike/business/story/a/d;

    move-result-object p1

    .line 162
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->k:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    if-nez p2, :cond_1

    const-string v1, "tagContentPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/story/a/d;->a(I)V

    .line 163
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->k:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    if-nez p2, :cond_2

    const-string v1, "tagContentPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/story/a/d;->b(I)V

    .line 157
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a(Lcom/ruguoapp/jike/business/story/a/d;)Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->o:Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->b(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Ljava/lang/Object;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Ljava/lang/String;F)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->p:Z

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/story/ui/presenter/a;)V
    .locals 3

    .line 358
    sget v0, Lcom/ruguoapp/jike/R$id;->btnTakePhoto:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnTakePhoto"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 503
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 360
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$g;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$g;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Lcom/ruguoapp/jike/business/story/ui/presenter/a;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 368
    sget v0, Lcom/ruguoapp/jike/R$id;->btnSwitchCamera:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "btnSwitchCamera"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 370
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$h;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$h;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Lcom/ruguoapp/jike/business/story/ui/presenter/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 378
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$i;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/a;->a(Lkotlin/e/a/b;)V

    .line 380
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$j;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/a;->b(Lkotlin/e/a/b;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 2

    .line 458
    new-instance v0, Lcom/ruguoapp/jike/business/story/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/story/a/a;-><init>(ZLcom/ruguoapp/jike/data/server/meta/story/Story;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 459
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->finish()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 1

    .line 438
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 439
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->n()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->t()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 442
    sget v0, Lcom/ruguoapp/jike/R$id;->ivStory:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 443
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->D()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 11

    .line 168
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->j:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    if-nez v0, :cond_0

    const-string v1, "textPluginPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->d()V

    .line 169
    sget-object v2, Lcom/ruguoapp/jike/business/story/a/d;->a:Lcom/ruguoapp/jike/business/story/a/d$a;

    .line 170
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/16 v5, 0xe

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 174
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    move-object v8, v0

    check-cast v8, Lkotlin/e/a/b;

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v4, p1

    .line 169
    invoke-static/range {v2 .. v10}, Lcom/ruguoapp/jike/business/story/a/d$a;->a(Lcom/ruguoapp/jike/business/story/a/d$a;Landroid/content/Context;Ljava/lang/String;IZLjava/lang/Integer;Lkotlin/e/a/b;ILjava/lang/Object;)Lcom/ruguoapp/jike/business/story/a/d;

    move-result-object p1

    const v0, 0x7f0600dd

    .line 179
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/a/d;->a(I)V

    const v0, 0x7f06010c

    .line 180
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/a/d;->b(I)V

    .line 182
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->j:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    if-nez v0, :cond_1

    const-string v1, "textPluginPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a(Lcom/ruguoapp/jike/business/story/a/d;)Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    return-void
.end method

.method private final a(Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x1

    .line 447
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/l;->b(Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object p1

    .line 448
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$d;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$d;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;F)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "FileUtil.downloadImage(p\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 454
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 2

    .line 463
    sget-object v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const-string v1, "https://resources.jikecdn.com/jike-android/image/illustration_personal_page_update_to_dairy.png"

    .line 464
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const-string v1, "\u65e5\u8bb0\u5199\u597d\u5566"

    .line 465
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const-string v1, "\u5728\u4e2a\u4eba\u4e3b\u9875\u4e0a\u53ef\u4ee5\u67e5\u770b\u81ea\u5df1\u5199\u8fc7\u7684\u65e5\u8bb0"

    .line 466
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const-string v1, "\u53bb\u770b\u770b"

    .line 467
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const-string v1, "\u4e0d\u7528"

    .line 468
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    .line 469
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$aa;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$aa;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    .line 472
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$ab;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$ab;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->e(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 475
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->E()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Landroid/graphics/Rect;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->w()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/a/a;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->c:Lcom/ruguoapp/jike/business/story/ui/a/a;

    if-nez p0, :cond_0

    const-string v0, "uiStateMachine"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/f;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->k:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    if-nez p0, :cond_0

    const-string v0, "tagContentPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->C()V

    return-void
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/c;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->m:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    if-nez p0, :cond_0

    const-string v0, "emojiPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/b;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->l:Lcom/ruguoapp/jike/business/story/ui/presenter/b;

    if-nez p0, :cond_0

    const-string v0, "createStoryPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/data/server/meta/Poi;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->o:Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-object p0
.end method

.method public static final synthetic k(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->p:Z

    return p0
.end method

.method public static final synthetic l(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/g;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->n:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    return-object p0
.end method

.method public static final synthetic n(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/widget/b;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->v()Lcom/ruguoapp/jike/business/story/ui/widget/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->F()V

    return-void
.end method

.method public static final synthetic u()I
    .locals 1

    .line 56
    sget v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->u:I

    return v0
.end method

.method private final v()Lcom/ruguoapp/jike/business/story/ui/widget/b;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->q:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/story/ui/widget/b;

    return-object v0
.end method

.method private final w()Landroid/graphics/Rect;
    .locals 4

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    sget v1, Lcom/ruguoapp/jike/R$id;->ivStory:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ivStory"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sget v2, Lcom/ruguoapp/jike/R$id;->ivStory:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "ivStory"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final x()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final z()V
    .locals 3

    .line 186
    sget v0, Lcom/ruguoapp/jike/R$id;->btnPickImage:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "btnPickImage"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btnPickImage.tvTitle"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f10017b

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    sget v0, Lcom/ruguoapp/jike/R$id;->btnSwitchCamera:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "btnSwitchCamera"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btnSwitchCamera.tvTitle"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100175

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    sget v0, Lcom/ruguoapp/jike/R$id;->btnSwitchCamera:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "btnSwitchCamera"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->ivImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08018d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddEmoji:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "btnAddEmoji"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btnAddEmoji.tvTitle"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f10017a

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddEmoji:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "btnAddEmoji"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->ivImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08018c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddText:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "btnAddText"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btnAddText.tvTitle"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f10017d

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddText:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "btnAddText"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->ivImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080185

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddLocation:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "btnAddLocation"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btnAddLocation.tvTitle"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100179

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddLocation:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "btnAddLocation"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->ivImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080186

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f06010c

    .line 201
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    .line 202
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 203
    sget v1, Lcom/ruguoapp/jike/R$id;->tvPush:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvPush"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    const v0, 0x7f060101

    .line 206
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x99

    invoke-static {v0, v1}, Lorg/jetbrains/anko/c;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->d(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 208
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    .line 209
    sget v1, Lcom/ruguoapp/jike/R$id;->layVisibilitySelect:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layVisibilitySelect"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "text"

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    iput-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->r:Ljava/lang/String;

    const-string v1, "picUrl"

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    iput-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->s:Ljava/lang/String;

    const-string v1, "ref"

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    move-object v4, v0

    :cond_5
    iput-object v4, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->t:Ljava/lang/String;

    .line 99
    :cond_6
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0025

    return v0
.end method

.method public i()V
    .locals 5

    .line 103
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 104
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/a/a;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/ui/activity/RgActivity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/a/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->c:Lcom/ruguoapp/jike/business/story/ui/a/a;

    .line 106
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;-><init>(Lcom/ruguoapp/jike/ui/activity/RgActivity;)V

    .line 109
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    .line 111
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a()V

    .line 109
    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->n:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    .line 114
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/h$c;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/h$c;->a(Landroid/app/Activity;)Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->j:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    .line 115
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    sget v2, Lcom/ruguoapp/jike/R$id;->etTextEdit:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "etTextEdit"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ruguoapp/jike/R$id;->layColorPicker:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "layColorPicker"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->k:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    .line 116
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/b;

    sget v2, Lcom/ruguoapp/jike/R$id;->layTextMovableArea:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "layTextMovableArea"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/ruguoapp/jike/R$id;->ivStory:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "ivStory"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v2, v3}, Lcom/ruguoapp/jike/business/story/ui/presenter/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->l:Lcom/ruguoapp/jike/business/story/ui/presenter/b;

    .line 117
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/i;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/i;

    sget v2, Lcom/ruguoapp/jike/R$id;->layStoryTopBar:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "layStoryTopBar"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ruguoapp/jike/R$id;->layCalendarCard:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "layStoryTopBar.layCalendarCard"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/ruguoapp/jike/business/story/ui/presenter/i;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/i;Landroid/view/View;Ljava/util/Calendar;ILjava/lang/Object;)V

    .line 118
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->m:Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    .line 121
    sget v0, Lcom/ruguoapp/jike/R$id;->storyCard:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$y;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$y;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 125
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->z()V

    .line 127
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->A()V

    .line 129
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Ljava/lang/Object;)V

    .line 131
    sget v0, Lcom/ruguoapp/jike/R$id;->ivStory:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$z;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$z;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected j()V
    .locals 2

    .line 483
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 484
    sget v0, Lcom/ruguoapp/jike/R$id;->appBar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "appBar"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "STORY_EDIT"

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x45

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 141
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "it"

    .line 142
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->j:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    if-nez v0, :cond_0

    const-string v1, "textPluginPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a()Z

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->c:Lcom/ruguoapp/jike/business/story/ui/a/a;

    if-nez v0, :cond_1

    const-string v1, "uiStateMachine"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->n:Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$e;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$e;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/story/ui/a/a;->a(Ljava/lang/Object;Lkotlin/e/a/b;)V

    .line 154
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->k:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    if-nez v0, :cond_2

    const-string v1, "tagContentPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->f()V

    return-void
.end method
