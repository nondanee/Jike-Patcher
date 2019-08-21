.class public final Lcom/ruguoapp/jike/business/scan/ScanActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "ScanActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/scan/c;


# instance fields
.field private a:Lcom/ruguoapp/jike/scan/ScanFragment;

.field private b:Z

.field private c:Ljava/util/HashMap;

.field public tvToolbarAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/scan/ScanActivity;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity;->b:Z

    return p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 64
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity;->b:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/scan/ScanActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/scan/ScanActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/scan/ScanActivity;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentPageName()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/scan/ScanActivity$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/scan/ScanActivity$a;-><init>(Lcom/ruguoapp/jike/business/scan/ScanActivity;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/business/scan/a;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lkotlin/e/a/a;)V

    :goto_0
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/business/scan/ScanActivity;->setResult(ILandroid/content/Intent;)V

    .line 80
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/scan/ScanActivity;->finish()V

    return-void
.end method

.method private final u()V
    .locals 3

    const-string v0, "\u8bf7\u6253\u5f00\u76f8\u673a\u6743\u9650"

    .line 99
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/scan/ScanActivity;->finish()V

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

    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 87
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/scan/ScanActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060028

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/CameraException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    .line 73
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/scan/ScanActivity;->u()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/scan/ScanActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity;->b:Z

    .line 32
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public az_()I
    .locals 1

    const v0, 0x7f060101

    .line 90
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0045

    return v0
.end method

.method public i()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/scan/ScanActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f09042c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/ruguoapp/jike/scan/ScanFragment;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity;->a:Lcom/ruguoapp/jike/scan/ScanFragment;

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity;->a:Lcom/ruguoapp/jike/scan/ScanFragment;

    if-nez v0, :cond_0

    const-string v1, "scanFragment"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/scan/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(Lcom/ruguoapp/jike/scan/c;)V

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity;->tvToolbarAction:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvToolbarAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f10006a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/ScanActivity;->tvToolbarAction:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvToolbarAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    .line 104
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/scan/ScanActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/ruguoapp/jike/business/scan/ScanActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/scan/ScanActivity$b;-><init>(Lcom/ruguoapp/jike/business/scan/ScanActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void

    .line 37
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.scan.ScanFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "SCAN_CODE"

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "data"

    .line 54
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 55
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/scan/ScanActivity;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
