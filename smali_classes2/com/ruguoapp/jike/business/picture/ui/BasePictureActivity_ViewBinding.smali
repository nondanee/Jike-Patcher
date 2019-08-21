.class public Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "BasePictureActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    const-string v0, "field \'pager\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const v2, 0x7f0903d1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->pager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const-string v0, "field \'layProgressContainer\'"

    const v1, 0x7f090324

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->layProgressContainer:Landroid/view/View;

    const-string v0, "field \'progressBar\'"

    .line 31
    const-class v1, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;

    const v2, 0x7f0903e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->progressBar:Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;

    const-string v0, "field \'guideline\'"

    .line 32
    const-class v1, Landroidx/constraintlayout/widget/Guideline;

    const v2, 0x7f090127

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->guideline:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method
