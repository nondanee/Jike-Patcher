.class final Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$3;
.super Ljava/lang/Object;
.source "MainTabPopupPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;-><init>(Landroidx/lifecycle/g;Lcom/google/android/material/tabs/TabLayout;ILandroidx/drawerlayout/widget/DrawerLayout;)V
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
        "Lcom/ruguoapp/jike/business/chat/b/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$3;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/chat/b/v;)V
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chat unread changes: needCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$3;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->l(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$3;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->m(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/v;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$3;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->m(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$3;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->n(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lio/reactivex/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$3;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;Lcom/ruguoapp/jike/business/chat/b/v;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$3;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->b(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;Lcom/ruguoapp/jike/business/chat/b/v;)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$3;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    const/4 v0, 0x0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/b/v;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->b(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;Lcom/ruguoapp/jike/business/chat/b/v;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/ruguoapp/jike/business/chat/b/v;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$3;->a(Lcom/ruguoapp/jike/business/chat/b/v;)V

    return-void
.end method
