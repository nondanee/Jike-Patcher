.class final Lcom/ruguoapp/jike/business/debug/ui/g$1;
.super Lkotlin/e/b/l;
.source "RecommendTestAdapter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/g;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/g;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/g$1;->a:Lcom/ruguoapp/jike/business/debug/ui/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/debug/ui/g$1;->b:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;
    .locals 3

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/g$1;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/debug/ui/g$1;->a:Lcom/ruguoapp/jike/business/debug/ui/g;

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/g$1;->a()Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;

    move-result-object v0

    return-object v0
.end method
