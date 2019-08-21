.class final Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$a;
.super Ljava/lang/Object;
.source "DownloadPicPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;->a(Lkotlin/e/a/a;Lio/reactivex/w;)V
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
        "Lio/reactivex/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

.field final synthetic c:Lio/reactivex/w;

.field final synthetic d:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;Lio/reactivex/w;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$a;->b:Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$a;->c:Lio/reactivex/w;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$a;->d:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/c;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$a;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$a;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$a;->d:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 91
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lio/reactivex/b/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method
