.class public final Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "DiagnoseActivity.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;

.field public scrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvToolbarAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->scrollView:Landroid/widget/ScrollView;

    if-nez p1, :cond_1

    const-string v0, "scrollView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$a;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public C_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->tvToolbarAction:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "tvToolbarAction"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "\u53bb\u53cd\u9988"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->tvToolbarAction:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string v0, "tvToolbarAction"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f060086

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->tvToolbarAction:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "tvToolbarAction"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    .line 74
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$b;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/ScrollView;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->scrollView:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    const-string v1, "scrollView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0029

    return v0
.end method

.method public i()V
    .locals 5

    const-string v0, "\u5f00\u59cb\u8bca\u65ad"

    .line 49
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->a(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/b;->a:Lcom/ruguoapp/jike/business/debug/ui/b;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$c;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->an_()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v4, "throwableMessage"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/debug/ui/b;->a(Lkotlin/e/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/b;->a:Lcom/ruguoapp/jike/business/debug/ui/b;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$d;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/debug/ui/b;->a(Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$e;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "DebugHelper.debugNetwork\u2026uDE0F\")\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "DIAGNOSE_DETAIL"

    return-object v0
.end method
