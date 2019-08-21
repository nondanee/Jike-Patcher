.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$v;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->e(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
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
        "Ljava/util/List<",
        "Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$v;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$v;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;",
            ">;)V"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$v;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$v;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/util/List;)V

    .line 414
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$v;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->o()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$v;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->e(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$v;->a(Ljava/util/List;)V

    return-void
.end method
