.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;
.super Ljava/lang/Object;
.source "TopicCommentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$a;

.field private static e:I


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private final d:Lcom/ruguoapp/jike/business/core/viewholder/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;"
        }
    .end annotation
.end field

.field public layComments:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCommentsContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$a;

    const v0, 0x7f070131

    .line 97
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->d:Lcom/ruguoapp/jike/business/core/viewholder/d;

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->d:Lcom/ruguoapp/jike/business/core/viewholder/d;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string v0, "vh.itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->b:Landroid/content/Context;

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->d:Lcom/ruguoapp/jike/business/core/viewholder/d;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const p1, 0x7f06006e

    .line 45
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->layCommentsContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layCommentsContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .locals 7

    .line 75
    new-instance v6, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->b:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    const/4 v0, 0x2

    .line 76
    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setMaxLines(I)V

    .line 77
    sget v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setLineSpacing(FF)V

    .line 78
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->layCommentsContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layCommentsContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f09045d

    invoke-virtual {v6, v1, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTag(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/ruguoapp/jike/business/comment/ui/widget/b;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/b;

    invoke-virtual {v0, v6, p1}, Lcom/ruguoapp/jike/business/comment/ui/widget/b;->a(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    .line 81
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hasPic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;

    const v1, 0x7f0800e3

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/d;-><init>(I)V

    .line 83
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->b:Landroid/content/Context;

    const-string v2, "this@TopicCommentPresenter.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v6}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getTextSize()F

    move-result v1

    invoke-static {v1}, Lkotlin/f/a;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(I)V

    .line 85
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$b;

    invoke-direct {v1, v0, v6, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$b;-><init>(Lcom/ruguoapp/jike/widget/view/slicetext/d;Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(Lkotlin/e/a/b;)V

    .line 87
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 88
    invoke-static {p1}, Lkotlin/a/l;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 89
    sget-object v0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->a:Lcom/ruguoapp/jike/widget/view/slicetext/c$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/c$a;->a(Lcom/ruguoapp/jike/widget/view/slicetext/c$a;ZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/c;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v6, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->a(Ljava/util/List;)V

    :cond_1
    return-object v6
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/global/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 52
    check-cast p2, Lcom/ruguoapp/jike/global/l;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/global/l;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/core/viewholder/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->d:Lcom/ruguoapp/jike/business/core/viewholder/d;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/global/l;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->layCommentsContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v1, "layCommentsContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$d;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 58
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$c;

    invoke-direct {v3, v0, p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$c;-><init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/global/l;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 65
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->layComments:Landroid/view/ViewGroup;

    if-nez p2, :cond_2

    const-string v0, "layComments"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->attachedComments:Ljava/util/List;

    const-string p2, "message.attachedComments"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->layComments:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    const-string v3, "layComments"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/high16 v2, 0x40a00000    # 5.0f

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 68
    :goto_1
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 69
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->layComments:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    const-string v3, "layComments"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    const-string v3, "it"

    invoke-static {p2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_6
    return-void
.end method
