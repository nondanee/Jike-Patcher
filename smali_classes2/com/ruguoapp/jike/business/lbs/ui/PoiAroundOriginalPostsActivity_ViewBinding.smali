.class public Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "PoiAroundOriginalPostsActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;

    const-string v0, "field \'mLayContainer\'"

    .line 28
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->mLayContainer:Landroid/view/ViewGroup;

    return-void
.end method
