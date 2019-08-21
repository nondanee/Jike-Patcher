.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;
.super Ljava/lang/Object;
.source "OriginalPostContentPresenter.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;

.field private b:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

.field private final c:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

.field public ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final d:Lcom/ruguoapp/jike/global/l;

.field public glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBottomPoi:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLinkRefer:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTopicEntrance:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBottomDistance:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBottomPoi:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBottomTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;Lcom/ruguoapp/jike/global/l;)V
    .locals 1

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleType"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->c:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->d:Lcom/ruguoapp/jike/global/l;

    .line 71
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->c:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 72
    sget-object p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/c;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/c;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez p2, :cond_0

    const-string v0, "ctvContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/c;->a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Lkotlin/e/a/a;)V

    .line 73
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->d:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/l;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez p1, :cond_1

    const-string p2, "ctvContent"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->c()V

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layLinkRefer:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    if-nez p1, :cond_3

    const-string p2, "layLinkRefer"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$2;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->b_(Lkotlin/e/a/a;)V

    .line 81
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-nez p1, :cond_4

    const-string p2, "layVideo"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$3;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$3;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->setClickAction(Lkotlin/e/a/b;)V

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->c:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    check-cast p1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-nez p2, :cond_5

    const-string v0, "glPics"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/feed/c/b;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)V

    .line 88
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->c:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    check-cast p1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-nez p2, :cond_6

    const-string v0, "layMediaArea"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/feed/c/b;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;)V

    .line 89
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->c:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    check-cast p1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-nez p2, :cond_7

    const-string v0, "layMediaArea"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/feed/c/b;->b(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;)V

    .line 90
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-nez p1, :cond_8

    const-string p2, "layVideo"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->b()V

    .line 91
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-nez p1, :cond_9

    const-string p2, "layTopicTag"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$4;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$4;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->setClickCallback(Lkotlin/e/a/b;)V

    .line 98
    new-instance p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layTopicEntrance:Landroid/view/View;

    if-nez p2, :cond_a

    const-string v0, "layTopicEntrance"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;

    .line 100
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->tvBottomPoi:Landroid/widget/TextView;

    if-nez p1, :cond_b

    const-string p2, "tvBottomPoi"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    check-cast p1, Landroid/view/View;

    .line 176
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object p2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/aa;

    .line 100
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->ivBottomPoi:Landroid/view/View;

    if-nez p2, :cond_c

    const-string v0, "ivBottomPoi"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 177
    :cond_c
    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p2

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/reactivex/aa;

    .line 100
    invoke-static {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p1

    .line 101
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$5;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$5;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)Lcom/ruguoapp/jike/global/l;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->d:Lcom/ruguoapp/jike/global/l;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41700000    # 15.0f

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 171
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/view/widget/VideoLayout;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V
    .locals 8

    const-string v0, "originalPost"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez v0, :cond_0

    const-string v1, "ctvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-eqz v0, :cond_1

    .line 125
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->c:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->a:Landroid/view/View;

    const-string v5, "vh.itemView"

    invoke-static {v1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/ruguoapp/jike/data/client/ability/b;

    invoke-virtual {v0, v1, v5}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/client/ability/b;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-nez v0, :cond_2

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$g;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-nez v0, :cond_3

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->setVideo(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-nez v0, :cond_5

    const-string v1, "glPics"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$h;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$h;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-eqz v0, :cond_6

    .line 130
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getPictures()Ljava/util/List;

    move-result-object v1

    const-string v5, "originalPost.pictures"

    invoke-static {v1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->d:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/global/l;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v5}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Ljava/util/List;ZLjava/lang/Boolean;)V

    .line 131
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a()V

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-nez v0, :cond_7

    const-string v1, "layMediaArea"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$i;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$i;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-eqz v0, :cond_8

    .line 134
    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layLinkRefer:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    if-nez v0, :cond_9

    const-string v1, "layLinkRefer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$j;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$j;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    if-eqz v0, :cond_a

    .line 136
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    const-string v5, "originalPost.linkInfo"

    invoke-static {v1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->setData(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    .line 138
    :cond_a
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->d:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasTopic()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    .line 139
    :goto_0
    new-instance v1, Lkotlin/e/b/s$a;

    invoke-direct {v1}, Lkotlin/e/b/s$a;-><init>()V

    iget-object v5, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->d:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->sourcePageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "originalPost.sourcePageName()"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/global/l;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasTopic()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_1

    :cond_c
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v1, Lkotlin/e/b/s$a;->a:Z

    .line 141
    iget-boolean v5, v1, Lkotlin/e/b/s$a;->a:Z

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasRawLink()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 142
    iput-boolean v4, v1, Lkotlin/e/b/s$a;->a:Z

    .line 145
    :cond_d
    iget-object v5, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-nez v5, :cond_e

    const-string v6, "layTopicTag"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    check-cast v5, Landroid/view/View;

    new-instance v6, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$b;

    invoke-direct {v6, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$b;-><init>(ZLkotlin/e/b/s$a;)V

    check-cast v6, Lkotlin/e/a/a;

    invoke-static {v5, v4, v6, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-eqz v0, :cond_f

    .line 146
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v5

    const-string v6, "originalPost.topic"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->setData(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 148
    :cond_f
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layTopicEntrance:Landroid/view/View;

    if-nez v0, :cond_10

    const-string v5, "layTopicEntrance"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    new-instance v5, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$c;

    invoke-direct {v5, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$c;-><init>(Lkotlin/e/b/s$a;)V

    check-cast v5, Lkotlin/e/a/a;

    invoke-static {v0, v4, v5, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;

    if-eqz v0, :cond_11

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicEntrancePresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 152
    :cond_11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->tvBottomTime:Landroid/widget/TextView;

    if-nez v0, :cond_12

    const-string v1, "tvBottomTime"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_12
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 153
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    const-string v5, "originalPost.createdAt"

    invoke-static {v1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->d:Lcom/ruguoapp/jike/global/l;

    invoke-static {v1, v5}, Lcom/ruguoapp/jike/global/m;->a(Lcom/ruguoapp/jike/core/c/j;Lcom/ruguoapp/jike/global/l;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    const/4 v0, 0x2

    .line 155
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->ivBottomPoi:Landroid/view/View;

    if-nez v1, :cond_14

    const-string v5, "ivBottomPoi"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_14
    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->tvBottomPoi:Landroid/widget/TextView;

    if-nez v1, :cond_15

    const-string v5, "tvBottomPoi"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_15
    check-cast v1, Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$e;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$e;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Ljava/util/List;Lkotlin/e/a/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_2

    :cond_16
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_18

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->tvBottomPoi:Landroid/widget/TextView;

    if-nez v0, :cond_17

    const-string v1, "tvBottomPoi"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->tvBottomDistance:Landroid/widget/TextView;

    if-nez v0, :cond_19

    const-string v1, "tvBottomDistance"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_19
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$f;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$f;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 162
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getDistance()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "view_location"

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    :cond_1a
    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    if-nez v0, :cond_0

    const-string v1, "layTopicTag"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->tvBottomPoi:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvBottomPoi"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez v0, :cond_0

    const-string v1, "ctvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layLinkRefer:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    if-nez v0, :cond_1

    const-string v1, "layLinkRefer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-nez v0, :cond_2

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-nez v0, :cond_3

    const-string v1, "glPics"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-nez v0, :cond_4

    const-string v1, "layMediaArea"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a(Landroid/view/View;)V

    return-void
.end method
