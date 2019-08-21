.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/c;
.super Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;
.source "SimilarTopicsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        "Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/g;",
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

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 11

    .line 32
    invoke-super {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->A()V

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/c;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 34
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v5

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v7

    .line 34
    new-instance v2, Lcom/ruguoapp/jike/view/widget/j;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/ruguoapp/jike/view/widget/j;-><init>(IIIIILkotlin/e/b/g;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    new-instance v0, Lcom/ruguoapp/jike/view/widget/c/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/c/a;-><init>()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/c;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/c/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "\u76f8\u5173\u5708\u5b50"

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/g;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/g;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/g;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/ruguoapp/jike/data/client/b;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/g;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/c;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/g;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/g;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 0

    const-string p3, "vh"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/g;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/c;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/g;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method
