.class public final Lcom/ruguoapp/jike/business/scan/ScanTextResultFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "ScanTextResultFragment.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvResult:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00ce

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/scan/ScanTextResultFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/scan/ScanTextResultFragment;->tvResult:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "tvResult"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/ScanTextResultFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/business/scan/ScanTextResultFragment;->layContainer:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    const-string v0, "layContainer"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/scan/ScanTextResultFragment;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const v0, 0x7f10005f

    .line 36
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/scan/ScanTextResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.activity_title_scan_result)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/scan/ScanTextResultFragment;->g()V

    return-void
.end method
