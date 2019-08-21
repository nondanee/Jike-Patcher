.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 11

    .line 307
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->g(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->c()V

    .line 308
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    .line 309
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Z)V

    .line 310
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v3, "response.user"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 312
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->h(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    if-nez p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->o()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getBtnFollow()Lcom/ruguoapp/jike/view/widget/FollowButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/FollowButton;->performClick()Z

    .line 316
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->i(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->e(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 317
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->e(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 506
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 505
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    .line 317
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->getTrackInfo()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 505
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 508
    :cond_2
    check-cast v0, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string p1, ","

    .line 317
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v2, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v3, "profile_card"

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v2

    const-string v3, "track_info"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    .line 319
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->e(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Z)V

    :cond_3
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method
