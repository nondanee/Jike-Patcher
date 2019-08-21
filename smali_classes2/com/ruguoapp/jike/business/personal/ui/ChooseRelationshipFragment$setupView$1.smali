.class public final Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$setupView$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "ChooseRelationshipFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/TextNeo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$setupView$1;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public af_()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->af_()V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$setupView$1;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;)V

    return-void
.end method

.method protected l(I)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/TextNeo;",
            ">;>;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->k()Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
