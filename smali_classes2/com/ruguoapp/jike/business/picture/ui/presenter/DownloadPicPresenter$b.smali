.class final Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$b;
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
        "Lkotlin/k<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$b;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$b;->a:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/DownloadPicPresenter$b;->a(Lkotlin/k;)V

    return-void
.end method
