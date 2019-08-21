.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$u;
.super Lkotlin/e/b/l;
.source "PersonalFragment.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$u;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;)V
    .locals 4

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$u;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->e(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;->getCards()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 203
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;->getUserResponse()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$u;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$u;->a(Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
