.class final Lcom/ruguoapp/jike/business/personal/ui/c$c;
.super Lkotlin/e/b/l;
.source "IndustryListFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/business/personal/ui/c;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/personal/ui/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/c$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/c$c;->b:Lcom/ruguoapp/jike/business/personal/ui/c;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personal/ui/c$c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;
    .locals 3

    .line 58
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/c$c;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/c$c;->b:Lcom/ruguoapp/jike/business/personal/ui/c;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personal/ui/c;->a(Lcom/ruguoapp/jike/business/personal/ui/c;)Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/ruguoapp/jike/business/personal/ui/b;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/personal/ui/b;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.business.personal.ui.IndustryAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/c$c;->a()Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    move-result-object v0

    return-object v0
.end method
