.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPoiPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ShareUgcPoiPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPoiPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPoiPresenter;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPoiPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPoiPresenter;

    const-string v0, "field \'tvPoi\'"

    .line 20
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905ab

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPoiPresenter;->tvPoi:Landroid/widget/TextView;

    return-void
.end method
