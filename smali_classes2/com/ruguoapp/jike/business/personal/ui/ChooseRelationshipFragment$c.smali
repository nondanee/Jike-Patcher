.class public final Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$c;
.super Lcom/ruguoapp/jike/ui/a/c;
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
        "Lcom/ruguoapp/jike/ui/a/c<",
        "Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/TextNeo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$c;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$c;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0c01ef

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$c;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()I
    .locals 1

    const v0, 0x7f070098

    .line 66
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
