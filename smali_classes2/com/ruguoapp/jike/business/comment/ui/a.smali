.class public Lcom/ruguoapp/jike/business/comment/ui/a;
.super Lcom/ruguoapp/jike/ui/a/a;
.source "CommentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/a<",
        "Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 20
    const-class v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/ui/a/a;-><init>(Ljava/lang/Class;I)V

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->a:I

    .line 23
    iput p1, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->b:I

    return-void
.end method

.method private final o(I)Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;
    .locals 3

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/a;->v()I

    move-result v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v2, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a;->i(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 130
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.business.comment.domain.CommentTitle"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-object v2
.end method


# virtual methods
.method public final R_()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->a:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/a;->l(I)I

    move-result v0

    return v0
.end method

.method public final S_()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->b:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/a;->l(I)I

    move-result v0

    return v0
.end method

.method public final T_()V
    .locals 1

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->i:Z

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->f:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/a;->v()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 177
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/comment/ui/a;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 178
    instance-of v2, v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isHot:Z

    if-nez v1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/a;->i()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 185
    :cond_1
    invoke-static {p1}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a;->d(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "hotTitle"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestTitle"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->g:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/a/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/joor/ReflectException;
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance p2, Lcom/ruguoapp/jike/business/comment/ui/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c00f6

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    check-cast p2, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    return-object p2
.end method

.method public synthetic d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/a;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->b:I

    .line 123
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->b:I

    iput v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->a:I

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/a;->c(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/a;->C()V

    return-void
.end method

.method protected m()V
    .locals 7

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->h:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto/16 :goto_6

    .line 137
    :cond_4
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->a:I

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/a;->o(I)Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 138
    iget v1, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->b:I

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/comment/ui/a;->o(I)Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 v3, -0x1

    .line 139
    iput v3, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->b:I

    .line 140
    iget v4, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->b:I

    iput v4, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->a:I

    .line 141
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/a;->w()Z

    move-result v4

    if-nez v4, :cond_7

    .line 142
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/a;->v()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    .line 143
    invoke-virtual {p0, v5}, Lcom/ruguoapp/jike/business/comment/ui/a;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 144
    iget-boolean v6, v6, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isHot:Z

    if-eqz v6, :cond_6

    .line 145
    iget v6, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->a:I

    if-ne v6, v3, :cond_5

    .line 146
    iput v5, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->a:I

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 149
    :cond_6
    iget v4, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->b:I

    if-ne v4, v3, :cond_7

    .line 150
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/a;->n()Z

    move-result v3

    add-int/2addr v5, v3

    iput v5, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->b:I

    .line 156
    :cond_7
    iget v3, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->a:I

    if-ltz v3, :cond_a

    .line 157
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/a;->u()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->a:I

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->g:Ljava/lang/String;

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_9
    invoke-direct {v0, v5, v2}, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    :goto_4
    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 159
    :cond_a
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->b:I

    if-ltz v0, :cond_d

    .line 160
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/a;->u()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->b:I

    if-eqz v1, :cond_b

    goto :goto_5

    .line 161
    :cond_b
    new-instance v1, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->h:Ljava/lang/String;

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_c
    iget-boolean v4, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->i:Z

    invoke-direct {v1, v3, v4}, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 160
    :goto_5
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    :goto_6
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 171
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/i;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/a$c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a$c;-><init>(Lcom/ruguoapp/jike/a/i;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/g;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a;->a(Lcom/ruguoapp/jike/core/f/g;Z)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/comment/a/a;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-boolean v0, p1, Lcom/ruguoapp/jike/business/comment/a/a;->b:Z

    if-nez v0, :cond_5

    .line 82
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->b:I

    iget v1, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->a:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 83
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/a;->v()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 84
    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/comment/ui/a;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 86
    iget-object v6, p1, Lcom/ruguoapp/jike/business/comment/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-ne v0, v1, :cond_0

    .line 87
    iget-object p1, p1, Lcom/ruguoapp/jike/business/comment/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isHot:Z

    if-eqz p1, :cond_0

    .line 89
    iget p1, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->a:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a;->l(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/a;->d(II)Z

    goto :goto_3

    .line 91
    :cond_0
    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/comment/ui/a;->n(I)Z

    goto :goto_3

    .line 96
    :cond_1
    iget-object v6, v5, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    if-nez v6, :cond_2

    goto :goto_2

    .line 100
    :cond_2
    iget-object v6, v5, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    const-string v7, "commentData.hotReplies"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 101
    iget-object v8, v5, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 103
    iget-object v9, p1, Lcom/ruguoapp/jike/business/comment/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-static {v8, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 104
    iget-object p1, v5, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/comment/ui/a;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a;->m(I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/comment/a/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/a$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a$a;-><init>(Lcom/ruguoapp/jike/business/comment/a/b;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/g;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a;->a(Lcom/ruguoapp/jike/core/f/g;Z)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/picture/c/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/a$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a$b;-><init>(Lcom/ruguoapp/jike/business/picture/c/b;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/g;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a;->a(Lcom/ruguoapp/jike/core/f/g;Z)V

    return-void
.end method
