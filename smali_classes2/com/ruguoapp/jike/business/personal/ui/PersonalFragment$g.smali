.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$g;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->onEvent(Lcom/ruguoapp/jike/business/personal/domain/b;)V
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
        "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$g;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$g;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    .line 386
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$g;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;ZILjava/lang/Object;)V

    .line 387
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$g;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->d(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Lcom/ruguoapp/jike/business/personal/ui/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/d;->f()V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$g;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method
