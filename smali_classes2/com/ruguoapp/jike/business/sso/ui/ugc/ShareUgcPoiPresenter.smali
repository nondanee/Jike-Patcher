.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPoiPresenter;
.super Lcom/ruguoapp/jike/business/sso/ui/ugc/a;
.source "ShareUgcPoiPresenter.kt"


# instance fields
.field public tvPoi:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 3

    const-string v0, "ugcMessage"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPoiPresenter;->tvPoi:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvPoi"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    new-instance v2, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPoiPresenter$a;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPoiPresenter$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
