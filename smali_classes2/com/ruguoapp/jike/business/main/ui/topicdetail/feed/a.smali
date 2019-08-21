.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/a;
.super Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;
.source "HashTagsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f<",
        "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
        "Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d;",
        ">;"
    }
.end annotation


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

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 27
    invoke-super {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->A()V

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/a;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 67
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/q;

    invoke-direct {v0}, Landroidx/recyclerview/widget/q;-><init>()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/a;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "\u70ed\u95e8\u8bdd\u9898"

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/ruguoapp/jike/data/client/b;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/a;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d;Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d;Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;I)V
    .locals 0

    const-string p3, "vh"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d;->a(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method
