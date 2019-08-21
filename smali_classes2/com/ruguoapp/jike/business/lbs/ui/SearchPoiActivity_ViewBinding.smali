.class public Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "SearchPoiActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    const-string v0, "field \'mLayRoot\'"

    const v1, 0x7f090342

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLayRoot:Landroid/view/View;

    const-string v0, "field \'mLayContainer\'"

    .line 29
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLayContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'mLaySearchActionBar\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    const v2, 0x7f090348

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    return-void
.end method
