.class Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;
.super Lcom/ruguoapp/jike/view/widget/recyclerview/b;
.source "SearchPoiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/recyclerview/b<",
        "Lcom/ruguoapp/jike/data/server/meta/Poi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;Landroid/content/Context;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;->a:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/recyclerview/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(ZLcom/ruguoapp/jike/data/server/response/PoiListResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/response/PoiListResponse;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 88
    sget-object p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;->a:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->c(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->chosen:Z

    .line 89
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/response/PoiListResponse;->data:Ljava/util/List;

    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;->a:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->c(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;->a:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->c(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object p1

    iput-boolean v2, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->chosen:Z

    .line 92
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/response/PoiListResponse;->data:Ljava/util/List;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;->a:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->c(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;->a:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$GKz05fU5Zj1G0I-ykKyrNx1ACto(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;->b()V

    return-void
.end method

.method public static synthetic lambda$pRhvYhR6SiyUKSeLgfOEfA83QRQ(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;ZLcom/ruguoapp/jike/data/server/response/PoiListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;->a(ZLcom/ruguoapp/jike/data/server/response/PoiListResponse;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/PoiListResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 82
    iget-object v2, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;->a:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a(Z)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;->a:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->a(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;->a:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->b(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/model/api/o;->a()Lio/reactivex/w;

    move-result-object p1

    .line 85
    :goto_1
    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiActivity$1$pRhvYhR6SiyUKSeLgfOEfA83QRQ;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiActivity$1$pRhvYhR6SiyUKSeLgfOEfA83QRQ;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;Z)V

    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiActivity$1$GKz05fU5Zj1G0I-ykKyrNx1ACto;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiActivity$1$GKz05fU5Zj1G0I-ykKyrNx1ACto;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;)V

    .line 96
    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/Boolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;->a:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->a(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
