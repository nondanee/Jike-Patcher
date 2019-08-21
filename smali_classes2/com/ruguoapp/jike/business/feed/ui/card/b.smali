.class public Lcom/ruguoapp/jike/business/feed/ui/card/b;
.super Ljava/lang/Object;
.source "FeedViewBinder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/multitype/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/scaffold/multitype/c<",
        "Lcom/ruguoapp/jike/data/client/b;",
        "Lcom/ruguoapp/jike/business/feed/ui/card/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/ruguoapp/jike/core/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ruguoapp/jike/core/f/h;
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/b;->a:I

    .line 22
    new-instance p1, Lcom/ruguoapp/jike/business/feed/ui/card/b$1;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/b$1;-><init>(Lkotlin/e/a/m;)V

    check-cast p1, Lcom/ruguoapp/jike/core/f/h;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/b;->c:Lcom/ruguoapp/jike/core/f/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/card/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;)",
            "Lcom/ruguoapp/jike/business/feed/ui/card/c;"
        }
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/b;->b:Lcom/ruguoapp/jike/core/f/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/f/f;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.call()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/b;->a:I

    .line 32
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/b$b;

    iget v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/b;->a:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v1, "inflater.inflate(layRes, parent, false)"

    invoke-static {v6, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/ruguoapp/jike/business/feed/ui/card/b;->c:Lcom/ruguoapp/jike/core/f/h;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/ruguoapp/jike/business/feed/ui/card/b$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/b;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/core/f/h;)V

    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/business/feed/ui/card/c;Lcom/ruguoapp/jike/data/client/b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    check-cast p2, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;->a(Lcom/ruguoapp/jike/business/feed/ui/card/c;Lcom/ruguoapp/jike/data/client/b;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/business/feed/ui/card/c;I)Z
    .locals 1

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->ag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/client/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->isTypeUnknown()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.type.TypeNeo"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/b$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/b$a;

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->a(ILkotlin/e/a/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected b(Lcom/ruguoapp/jike/business/feed/ui/card/c;I)I
    .locals 0

    const-string p2, "vh"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/card/c;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method
