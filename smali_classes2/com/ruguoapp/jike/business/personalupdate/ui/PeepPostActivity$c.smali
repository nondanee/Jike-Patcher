.class final Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c;
.super Ljava/lang/Object;
.source "PeepPostActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->i()V
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
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 3

    .line 57
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->a(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v2, "mToolbar!!"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {v0, v1, p1, v2}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;-><init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/server/meta/user/User;Lkotlin/e/a/a;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method
