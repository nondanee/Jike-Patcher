.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;
.super Ljava/lang/Object;
.source "RepostContentPresenter.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

.field private b:Lcom/ruguoapp/jike/business/feed/a/a;

.field private final c:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;

.field public ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final d:Lcom/ruguoapp/jike/global/l;

.field public layMessageRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBottomTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;Lcom/ruguoapp/jike/global/l;)V
    .locals 1

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleType"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->c:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->d:Lcom/ruguoapp/jike/global/l;

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->c:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 34
    sget-object p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/c;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/c;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez p2, :cond_0

    const-string v0, "ctvContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/c;->a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Lkotlin/e/a/a;)V

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->d:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/l;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez p1, :cond_1

    const-string p2, "ctvContent"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->c()V

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->layMessageRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    if-nez p1, :cond_3

    const-string p2, "layMessageRefer"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$2;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->setClickAction(Lkotlin/e/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;)Lcom/ruguoapp/jike/global/l;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->d:Lcom/ruguoapp/jike/global/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)V
    .locals 7

    const-string v0, "repost"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->b:Lcom/ruguoapp/jike/business/feed/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/a/a;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/business/feed/a/a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/a/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->b:Lcom/ruguoapp/jike/business/feed/a/a;

    .line 49
    :goto_1
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez v2, :cond_2

    const-string v3, "ctvContent"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$a;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$a;-><init>(Lcom/ruguoapp/jike/business/feed/a/a;)V

    check-cast v3, Lkotlin/e/a/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-eqz v2, :cond_3

    .line 50
    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->c:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;->a:Landroid/view/View;

    const-string v6, "vh.itemView"

    invoke-static {v3, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/b;

    invoke-virtual {v2, v3, v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/client/ability/b;)V

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->layMessageRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    if-nez v0, :cond_4

    const-string v2, "layMessageRefer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->isTargetDeleted()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Z)Lio/reactivex/b;

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->tvBottomTime:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v2, "tvBottomTime"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v0, v5, v2, v4, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 54
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    const-string v1, "repost.createdAt"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->d:Lcom/ruguoapp/jike/global/l;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/global/m;->a(Lcom/ruguoapp/jike/core/c/j;Lcom/ruguoapp/jike/global/l;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
