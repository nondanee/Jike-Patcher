.class final Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$i;
.super Lkotlin/e/b/l;
.source "SearchHeaderPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->d()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$i;->a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 214
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$i;->a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$i;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
