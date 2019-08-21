.class public Lcom/ruguoapp/jike/business/feed/ui/card/c;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "FeedViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Lcom/ruguoapp/jike/business/core/viewholder/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;"
        }
    .end annotation
.end field

.field private r:Lcom/ruguoapp/jike/core/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/h<",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/core/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;",
            "Lcom/ruguoapp/jike/core/f/h<",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInnerViewHolder"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 17
    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/c;->r:Lcom/ruguoapp/jike/core/f/h;

    return-void
.end method

.method private final E()Lcom/ruguoapp/jike/business/core/viewholder/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/c;->q:Lcom/ruguoapp/jike/business/core/viewholder/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/c;->r:Lcom/ruguoapp/jike/core/f/h;

    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/c;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/f/h;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/core/viewholder/d;

    .line 38
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    const-string v1, "vh"

    .line 39
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;)V

    .line 40
    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/c;->q:Lcom/ruguoapp/jike/business/core/viewholder/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final D()Lcom/ruguoapp/jike/business/core/viewholder/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/c;->q:Lcom/ruguoapp/jike/business/core/viewholder/d;

    return-object v0
.end method

.method public G()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->G()V

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->E()Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->G()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->H()V

    .line 61
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->E()Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->H()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->E()Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->L()V

    :cond_0
    return-void
.end method

.method public Q_()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/c;->q:Lcom/ruguoapp/jike/business/core/viewholder/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->Q_()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->Q_()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 46
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;->a(ILjava/lang/Object;)V

    .line 47
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->E()Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/client/b;Lcom/ruguoapp/jike/data/client/b;I)V
    .locals 1

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->E()Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p1, :cond_2

    .line 28
    instance-of v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/container/SingleContainer;

    if-eqz v0, :cond_0

    .line 29
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/container/SingleContainer;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/container/SingleContainer;->item:Lcom/ruguoapp/jike/data/client/b;

    const-string v0, "t.item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/business/core/viewholder/d;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.core.viewholder.RgViewHolder<kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/data/client/b;

    check-cast p2, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->a(Lcom/ruguoapp/jike/data/client/b;Lcom/ruguoapp/jike/data/client/b;I)V

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/c;->q:Lcom/ruguoapp/jike/business/core/viewholder/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method
