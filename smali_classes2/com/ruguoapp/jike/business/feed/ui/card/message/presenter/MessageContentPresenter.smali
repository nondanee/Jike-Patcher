.class public final Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;
.super Ljava/lang/Object;
.source "MessageContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private final b:Lcom/ruguoapp/jike/business/core/viewholder/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvViewSource:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez p1, :cond_0

    const-string v0, "ctvContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b()V

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez p1, :cond_1

    const-string v0, "ctvContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->setOnCollapseChangeListener(Lkotlin/e/a/b;)V

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez p1, :cond_2

    const-string v0, "ctvContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->d()V

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-nez p1, :cond_3

    const-string v0, "layVideo"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$2;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->setClickAction(Lkotlin/e/a/b;)V

    .line 60
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/c/b;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-nez v0, :cond_4

    const-string v1, "glPics"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/feed/c/b;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)V

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-nez v0, :cond_5

    const-string v1, "layMediaArea"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/feed/c/b;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;)V

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-nez v0, :cond_6

    const-string v1, "layMediaArea"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/feed/c/b;->b(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;)V

    if-eqz p2, :cond_8

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez p1, :cond_7

    const-string p2, "ctvContent"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->c()V

    .line 68
    :cond_8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->tvViewSource:Landroid/widget/TextView;

    if-nez p1, :cond_9

    const-string p2, "tvViewSource"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$3;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$3;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->tvViewSource:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvViewSource"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 77
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isPurePlainText()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {v0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 82
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez v2, :cond_1

    const-string v3, "ctvContent"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(II)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-nez v0, :cond_2

    const-string v1, "ctvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-eqz v0, :cond_3

    .line 85
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->b:Lcom/ruguoapp/jike/business/core/viewholder/d;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string v5, "vh.itemView"

    invoke-static {v1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/ruguoapp/jike/data/client/ability/b;

    invoke-virtual {v0, v1, v5}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/client/ability/b;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->tvViewSource:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "tvViewSource"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 88
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->tvViewSource:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v5, "tvViewSource"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v4

    if-nez v1, :cond_7

    .line 89
    iget-object v5, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->tvViewSource:Landroid/widget/TextView;

    if-nez v5, :cond_6

    const-string v1, "tvViewSource"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    const v6, 0x7f08014d

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x41800000    # 16.0f

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "context"

    invoke-static {v0, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-nez v0, :cond_8

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-eqz v0, :cond_9

    .line 93
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->setVideo(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-nez v0, :cond_a

    const-string v1, "glPics"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$d;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-eqz v0, :cond_e

    .line 96
    iget-object v5, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-nez v5, :cond_b

    const-string v0, "glPics"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object v6

    const-string v0, "message.pictures"

    invoke-static {v6, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideo()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v7, 0x1

    goto :goto_1

    :cond_c
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;Ljava/util/List;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-nez v0, :cond_d

    const-string v1, "glPics"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a()V

    .line 99
    :cond_e
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-nez v0, :cond_f

    const-string v1, "layMediaArea"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$e;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-eqz v0, :cond_10

    .line 100
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    :cond_10
    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/view/widget/VideoLayout;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
