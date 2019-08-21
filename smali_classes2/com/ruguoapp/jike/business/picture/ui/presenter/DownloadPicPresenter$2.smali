.class final Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$2;
.super Ljava/lang/Object;
.source "DownloadPicPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Lcom/ruguoapp/jike/business/picture/ui/presenter/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$2;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$2;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->b(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->b()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    new-instance v0, Lcom/ruguoapp/jike/d/b/a;

    .line 50
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$2;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    .line 51
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    const-string v3, "picUrl"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferWaterMarkPicUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "preferWaterMarkPicUrl()"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object p1

    const-string v4, "preferMiddleUrl()"

    invoke-static {p1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ruguoapp/jike/d/b/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lcom/ruguoapp/jike/d/n;->a(Lcom/ruguoapp/jike/d/b/a;)V

    .line 56
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "save_pic"

    .line 57
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$2;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a(Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;)Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->r()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "action_type"

    const-string v2, "download"

    .line 58
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    :cond_0
    return-void
.end method
