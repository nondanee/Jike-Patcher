.class public final Lcom/ruguoapp/jike/business/personal/ui/b;
.super Lcom/ruguoapp/jike/ui/a/c;
.source "IndustryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/c<",
        "Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/user/Industry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/user/Industry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    const-class v0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c01ca

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/personal/ui/b;)V

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/Industry;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/b;->a:Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    return-void
.end method

.method public final aD_()Lcom/ruguoapp/jike/data/server/meta/user/Industry;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/b;->a:Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/b;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()I
    .locals 1

    const v0, 0x7f070098

    .line 23
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    return v0
.end method
