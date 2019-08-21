.class public Lcom/ruguoapp/jike/business/feed/ui/c/a;
.super Lcom/ruguoapp/jike/business/feed/ui/card/b;
.source "PostsViewBinder.kt"


# direct methods
.method public constructor <init>(ILkotlin/e/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;+",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "getInnerViewHolder"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/ruguoapp/jike/business/feed/ui/card/c;I)I
    .locals 1

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/c/a$a;->a:Lcom/ruguoapp/jike/business/feed/ui/c/a$a;

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->a(ILkotlin/e/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object p1, p1, Lcom/ruguoapp/jike/business/feed/ui/card/c;->a:Landroid/view/View;

    const-string p2, "vh.itemView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0700ce

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;->b(Lcom/ruguoapp/jike/business/feed/ui/card/c;I)I

    move-result p1

    :goto_0
    return p1
.end method
