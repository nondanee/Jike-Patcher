.class Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$1;
.super Lcom/ruguoapp/jike/view/widget/recyclerview/b;
.source "PoiAroundOriginalPostsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/recyclerview/b<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;Landroid/content/Context;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$1;->a:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/recyclerview/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$1;->a:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->b(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$1;->a:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->c(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    move-result-object v0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->setSecondText(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$1;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/lbs/a/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/lbs/a/b;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;->updateList(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$1;->c:Z

    :cond_1
    return-void
.end method

.method public static synthetic lambda$Vo8vAPKZYpLPDuiHkSMeW9xvBgk(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$1;Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$1;->a(Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;)V

    return-void
.end method

.method public static synthetic lambda$fIOYfozqmf-LouUOT-z0-_XQJIA(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$1;Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$1;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/PoiOriginalPostResponse;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$1;->a:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->a(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/o;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundOriginalPostsActivity$1$fIOYfozqmf-LouUOT-z0-_XQJIA;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundOriginalPostsActivity$1$fIOYfozqmf-LouUOT-z0-_XQJIA;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$1;)V

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$1;->c:Z

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$1;->a:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->a(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundOriginalPostsActivity$1$Vo8vAPKZYpLPDuiHkSMeW9xvBgk;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundOriginalPostsActivity$1$Vo8vAPKZYpLPDuiHkSMeW9xvBgk;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$1;)V

    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
