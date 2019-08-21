.class final Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$a;
.super Ljava/lang/Object;
.source "FindUserHeaderPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->a(Landroid/view/View;Lkotlin/e/a/a;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$a;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$a;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 125
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$a;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "contentView.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$a$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$a$1;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$a;)V

    check-cast v0, Lkotlin/e/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)Z

    return-void
.end method
