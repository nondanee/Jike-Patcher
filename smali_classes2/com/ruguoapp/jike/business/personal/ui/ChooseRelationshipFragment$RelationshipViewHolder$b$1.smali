.class final Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder$b$1;
.super Ljava/lang/Object;
.source "ChooseRelationshipFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/TextNeo;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder$b$1;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 110
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder$b$1;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder$b;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;->a(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder$b$1;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder$b;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder$b;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/TextNeo;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/TextNeo;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 112
    new-instance v0, Lcom/ruguoapp/jike/business/personal/domain/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/personal/domain/b;-><init>(ZILkotlin/e/b/g;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
