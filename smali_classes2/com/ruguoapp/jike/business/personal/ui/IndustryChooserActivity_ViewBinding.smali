.class public final Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "IndustryChooserActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    const-string v0, "field \'mViewPager\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const v2, 0x7f09062a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const-string v0, "field \'mTvToolbarAction\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09050e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->mTvToolbarAction:Landroid/widget/TextView;

    return-void
.end method
