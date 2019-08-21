.class public final Lcom/ruguoapp/jike/business/debug/ui/f;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "DebugZxingFragment.kt"


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c00bf

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_zxing, container, false)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layContainer"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 25
    sget v0, Lcom/ruguoapp/jike/R$id;->debugSetting:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/scan/utils/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 27
    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/f$a;->a:Lcom/ruguoapp/jike/business/debug/ui/f$a;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 30
    sget v0, Lcom/ruguoapp/jike/R$id;->debugCameraUse:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    .line 31
    sget-object v1, Lcom/ruguoapp/jike/scan/utils/a;->a:Lcom/ruguoapp/jike/scan/utils/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/scan/utils/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 32
    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/f$b;->a:Lcom/ruguoapp/jike/business/debug/ui/f$b;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 35
    sget-object v0, Lcom/ruguoapp/jike/camera/e;->a:Lcom/ruguoapp/jike/camera/e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/f;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/e;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "LEVEL_3"

    goto :goto_0

    :pswitch_1
    const-string v0, "LEGACY"

    goto :goto_0

    :pswitch_2
    const-string v0, "FULL"

    goto :goto_0

    :pswitch_3
    const-string v0, "LIMITED"

    .line 42
    :goto_0
    sget v1, Lcom/ruguoapp/jike/R$id;->tvLevel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.tvLevel"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u8bbe\u5907\u7684 camera2 \u7b49\u7ea7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/f;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "\u8c03\u8bd5\u626b\u7801"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/f;->c()V

    return-void
.end method
