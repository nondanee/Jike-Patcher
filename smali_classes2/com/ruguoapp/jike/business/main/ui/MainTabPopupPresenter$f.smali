.class final Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$f;
.super Lkotlin/e/b/l;
.source "MainTabPopupPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->b()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$f;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$f;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->j(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lkotlin/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$f;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
