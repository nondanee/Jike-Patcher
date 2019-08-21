.class public final Lcom/ruguoapp/jike/business/comment/ui/e;
.super Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;
.source "CommentTitleViewHolder.kt"


# instance fields
.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


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

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    const p2, 0x7f090548

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/e;->q:Landroid/widget/TextView;

    const p2, 0x7f0905a0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/e;->r:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/e;->r:Landroid/widget/TextView;

    const-string v0, "tvOrder"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method private final I()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/e;->r:Landroid/widget/TextView;

    const-string v1, "tvOrder"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/e;->r:Landroid/widget/TextView;

    const-string v2, "tvOrder"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->b(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->G()V

    .line 45
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public H()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->H()V

    .line 50
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of p1, p2, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/e;->q:Landroid/widget/TextView;

    const-string p3, "tvTitle"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;

    iget-object p3, p3, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;->title:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/e;->r:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/business/comment/ui/e$a;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/comment/ui/e$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/e;->I()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/comment/a/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/e;->I()V

    return-void
.end method
