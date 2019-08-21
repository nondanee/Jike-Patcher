.class final Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d;
.super Lkotlin/e/b/l;
.source "FindUserHeaderPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 77
    sget-object v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d$1;

    check-cast v0, Lkotlin/e/a/a;

    .line 81
    new-instance v1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d$2;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d$2;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d;)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 75
    invoke-static {v2, v0, v1, v3, v2}, Lcom/ruguoapp/jike/global/h;->a(Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;ILjava/lang/Object;)Z

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
