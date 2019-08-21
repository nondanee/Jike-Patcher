.class public final Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$b;
.super Lcom/ruguoapp/jike/ui/a/c;
.source "MedalDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/c<",
        "Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/user/Medal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$b;->a:Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c01d0

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$b;->a:Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;)Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v1

    const-string v2, "mAdapter"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$b;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
