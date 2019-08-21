.class public abstract Lcom/ruguoapp/jike/business/comment/ui/presenter/g;
.super Ljava/lang/Object;
.source "CommentInputPresenter.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

.field private final b:Landroid/widget/CheckBox;

.field private c:Lcom/ruguoapp/jike/view/b/d;

.field private d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field private e:Z

.field private f:Z

.field private final g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

.field private final h:Lcom/ruguoapp/jike/business/comment/ui/presenter/f;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originDraftId"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->h:Lcom/ruguoapp/jike/business/comment/ui/presenter/f;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->j:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->i()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b()V

    .line 46
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->g()Lio/reactivex/w;

    move-result-object p2

    .line 47
    new-instance p4, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$a;

    invoke-direct {p4, p0, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Z)V

    check-cast p4, Lio/reactivex/c/f;

    invoke-virtual {p2, p4}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    .line 50
    new-instance p4, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$b;

    invoke-direct {p4, p0, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Z)V

    check-cast p4, Lio/reactivex/c/j;

    invoke-virtual {p2, p4}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p2

    .line 51
    new-instance p4, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$c;

    invoke-direct {p4, p1, p0, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$c;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Z)V

    check-cast p4, Lio/reactivex/c/g;

    invoke-virtual {p2, p4}, Lio/reactivex/w;->f(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p2

    .line 52
    new-instance p4, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$h;

    invoke-direct {p4, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$h;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V

    check-cast p4, Lio/reactivex/c/f;

    invoke-virtual {p2, p4}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->e()Lio/reactivex/w;

    move-result-object p2

    const-wide/16 p4, 0x1

    .line 55
    invoke-virtual {p2, p4, p5}, Lio/reactivex/w;->c(J)Lio/reactivex/w;

    move-result-object p2

    .line 56
    new-instance p4, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$d;

    invoke-direct {p4, p1, p0, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$d;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Z)V

    check-cast p4, Lio/reactivex/c/f;

    invoke-virtual {p2, p4}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 64
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->f()Lio/reactivex/w;

    move-result-object p2

    .line 65
    new-instance p4, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$e;

    invoke-direct {p4, p0, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$e;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Z)V

    check-cast p4, Lio/reactivex/c/j;

    invoke-virtual {p2, p4}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p2

    .line 66
    new-instance p4, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;

    invoke-direct {p4, p1, p0, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$f;-><init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Z)V

    check-cast p4, Lio/reactivex/c/f;

    invoke-virtual {p2, p4}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    const-string p3, "sendClickObs()\n         \u2026      }\n                }"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->r()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/g;

    invoke-static {p2, p3}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p2

    .line 88
    invoke-interface {p2}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 43
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    .line 93
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->j()Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 92
    move-object p4, p1

    check-cast p4, Landroid/view/View;

    .line 329
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b:Landroid/widget/CheckBox;

    .line 95
    new-instance p1, Lcom/ruguoapp/jike/view/b/d;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->r()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    iget-object p4, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-direct {p1, p2, p4, p3}, Lcom/ruguoapp/jike/view/b/d;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;Z)V

    .line 96
    new-instance p2, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$g;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    check-cast p2, Lkotlin/e/a/m;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/b/d;->a(Lkotlin/e/a/m;)V

    .line 95
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c:Lcom/ruguoapp/jike/view/b/d;

    .line 133
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b()V

    .line 134
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->h()Z

    .line 135
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;ILkotlin/e/b/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 41
    check-cast p5, Ljava/lang/String;

    move-object v5, p5

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(II)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->r()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;

    invoke-direct {v1, p0, p2, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;II)V

    check-cast v1, Lkotlin/e/a/a;

    const-wide/16 p1, 0x96

    invoke-virtual {v0, v1, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Lkotlin/e/a/a;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->l()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Ljava/lang/String;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 138
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Ljava/lang/String;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendComment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->h:Lcom/ruguoapp/jike/business/comment/ui/presenter/f;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/f;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/a;->v()I

    move-result v0

    const/16 v2, 0x14

    if-gt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 276
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 277
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$j;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 278
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$k;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$k;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->disableShowReplyIfNeed()V

    .line 283
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/comment/ui/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 288
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 290
    iget v3, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    .line 291
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 292
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ruguoapp/jike/business/comment/ui/a;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/business/comment/ui/a;->l(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/business/comment/ui/a;->m(I)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/ruguoapp/jike/business/comment/ui/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 297
    :goto_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->a(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->i()V

    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->e:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 5

    if-nez p2, :cond_0

    .line 139
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/global/j;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 140
    new-instance p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "inputLayout.context"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;-><init>(Landroid/content/Context;)V

    const-string p2, "comment"

    .line 141
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g()V

    return-void

    .line 146
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setEnabled(Z)V

    .line 147
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->h:Lcom/ruguoapp/jike/business/comment/ui/presenter/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getSendingPicture()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v1

    const-string v2, "inputLayout.sendingPicture"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p2, p1, v1, v2, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/f;->a(Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object p1

    .line 148
    new-instance p2, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$n;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$n;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 153
    new-instance p2, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$o;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$o;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    check-cast p2, Lio/reactivex/c/a;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Lcom/ruguoapp/jike/view/widget/input/InputLayout;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->i()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->i()V

    .line 304
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->i()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->clearFocus()V

    .line 305
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->h:Lcom/ruguoapp/jike/business/comment/ui/presenter/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/f;->a(IZLcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 326
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/comment/domain/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->k()Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Z
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->k()Z

    move-result p0

    return p0
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->i:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->j()V

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Landroid/widget/CheckBox;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->e:Z

    .line 184
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->h()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->h:Lcom/ruguoapp/jike/business/comment/ui/presenter/f;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    return-object p0
.end method

.method private final g()V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f100099

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 210
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v1, :cond_7

    .line 212
    iget-object v4, v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->k()Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->screenName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v1, v4

    goto :goto_2

    .line 213
    :cond_3
    iget-object v1, v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->l()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_7

    .line 215
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56de\u590d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 217
    :cond_7
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->o()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    .line 218
    :cond_8
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getHintText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inputLayout.hintText"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    :goto_6
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setHintText(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->f()V

    return-void
.end method

.method private final h()Z
    .locals 6

    .line 227
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->j:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v0, :cond_2

    .line 228
    iget-object v4, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->l()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c:Lcom/ruguoapp/jike/view/b/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 230
    :goto_3
    iget-boolean v4, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->f:Z

    if-eq v4, v0, :cond_5

    .line 231
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->f:Z

    .line 232
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->f:Z

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->j:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setInputTip(Ljava/lang/String;)V

    return v2

    :cond_5
    return v1
.end method

.method private final i()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->j()V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->requestFocus()Z

    :goto_0
    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->e:Z

    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Z
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->h()Z

    move-result p0

    return p0
.end method

.method private final j()V
    .locals 1

    .line 257
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g()V

    return-void
.end method

.method private final k()Z
    .locals 3

    .line 264
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->COMMENT:Ljava/lang/String;

    const-string v1, "DcManager.manifestInstan\u2026).base.loginToast.COMMENT"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;ILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->clearFocus()V

    :cond_0
    return v0
.end method

.method private final l()V
    .locals 1

    const/4 v0, 0x0

    .line 309
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 310
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->h()Z

    .line 311
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 192
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->h()Z

    .line 193
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g()V

    .line 194
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b()V

    goto :goto_0

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->l()V

    .line 198
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c:Lcom/ruguoapp/jike/view/b/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/d;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 199
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->i()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "\u4e0d\u652f\u6301\u53d1\u9001\u56fe\u7247"

    .line 159
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->r()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    .line 167
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.toString()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/b;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 168
    sget-object v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$l;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g$l;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 169
    new-instance v0, Lcom/ruguoapp/jike/d/c/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->r()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/d/c/a;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Lio/reactivex/ab;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p1

    .line 170
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$m;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$m;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "GlideUtil.downloadObs(ur\u2026.doOnNext { loadPic(it) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->r()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 172
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 315
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->e()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 316
    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/domain/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "@"

    .line 317
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 318
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setText(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inputLayout.text"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b(Ljava/lang/String;)V

    return-void
.end method
