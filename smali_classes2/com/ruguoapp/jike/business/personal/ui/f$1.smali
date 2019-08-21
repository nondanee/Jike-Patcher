.class Lcom/ruguoapp/jike/business/personal/ui/f$1;
.super Lcom/ruguoapp/jike/business/personal/ui/g;
.source "PersonalRecommendUserAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/f;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Lcom/ruguoapp/jike/business/personal/ui/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/f$1;->r:Lcom/ruguoapp/jike/business/personal/ui/f;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/personal/ui/f$1;->q:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/business/personal/ui/g;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/ruguoapp/jike/data/client/ability/a/b;)V
    .locals 2

    const-string v0, "ref_type"

    const-string v1, "USER"

    .line 60
    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/data/client/ability/a/b;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ref_id"

    .line 61
    invoke-interface {p1, v0, p0}, Lcom/ruguoapp/jike/data/client/ability/a/b;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ds5yaRwrGXceXWr8z-iHICDMk8g(Ljava/lang/String;Lcom/ruguoapp/jike/data/client/ability/a/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/f$1;->a(Ljava/lang/String;Lcom/ruguoapp/jike/data/client/ability/a/b;)V

    return-void
.end method


# virtual methods
.method protected Y()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/f$1;->r:Lcom/ruguoapp/jike/business/personal/ui/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/f;->a(Lcom/ruguoapp/jike/business/personal/ui/f;Z)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;I)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/ui/g;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;I)V

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/f$1;->q:Ljava/lang/String;

    new-instance p3, Lcom/ruguoapp/jike/business/personal/ui/-$$Lambda$f$1$ds5yaRwrGXceXWr8z-iHICDMk8g;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/business/personal/ui/-$$Lambda$f$1$ds5yaRwrGXceXWr8z-iHICDMk8g;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-interface {p3, p2}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/f$1;->P()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/ruguoapp/jike/business/personal/ui/-$$Lambda$pGatWauD0Zmi_4zvup_S2nQ4SuI;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/business/personal/ui/-$$Lambda$pGatWauD0Zmi_4zvup_S2nQ4SuI;-><init>(Lcom/ruguoapp/jike/core/f/b;)V

    invoke-virtual {p1, p2}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/ui/f$1;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/ui/f$1;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;I)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/g;->b(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/f$1;->r:Lcom/ruguoapp/jike/business/personal/ui/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personal/ui/f;->a(Lcom/ruguoapp/jike/business/personal/ui/f;Z)V

    return-void
.end method
