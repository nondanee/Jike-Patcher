.class public final Lcom/ruguoapp/jike/business/comment/ui/b;
.super Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;
.source "CommentConversationViewHolder.kt"


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

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/b;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v1, v0, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;ZLcom/ruguoapp/jike/business/comment/ui/presenter/e;ILjava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 24
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/b;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    new-instance v3, Lcom/ruguoapp/jike/business/comment/ui/b$c;

    invoke-direct {v3, v2, p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/b$c;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/util/List;)V

    const-string p1, "context"

    .line 45
    invoke-static {v2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    check-cast v3, Lkotlin/e/a/b;

    invoke-static {v2, v1, p1, v3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/e/a/b;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 16
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->A()V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/b$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/b;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/b$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/b$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
