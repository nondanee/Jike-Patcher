.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;
.super Ljava/lang/Object;
.source "UgcAuthorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/global/l;

.field private b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

.field private final c:Lcom/ruguoapp/jike/business/personalupdate/ui/a;

.field private final d:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;

.field private final e:Lcom/ruguoapp/jike/global/l;

.field private final f:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPoi:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layUserInfo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDistance:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvPoi:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSubtitle:Lcom/ruguoapp/jike/core/da/view/DaTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "TT;>;",
            "Lcom/ruguoapp/jike/global/l;",
            "Lkotlin/e/a/b<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleType"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActionStr"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->e:Lcom/ruguoapp/jike/global/l;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->f:Lkotlin/e/a/b;

    .line 36
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->e:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/global/l;->d()Lcom/ruguoapp/jike/global/l;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->a:Lcom/ruguoapp/jike/global/l;

    .line 61
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ai()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p2

    instance-of p3, p2, Lcom/ruguoapp/jike/business/personalupdate/ui/a;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lcom/ruguoapp/jike/business/personalupdate/ui/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->c:Lcom/ruguoapp/jike/business/personalupdate/ui/a;

    .line 63
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->e:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/global/l;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;

    iget-object p2, p1, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string p3, "vh.itemView"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;-><init>(Landroid/view/View;)V

    :cond_1
    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->d:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;

    .line 66
    iget-object p2, p1, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 67
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez p2, :cond_2

    const-string p3, "stvUsername"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const p3, 0x7f09045d

    iget-object v0, p1, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    invoke-virtual {p2, p3, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTag(ILjava/lang/Object;)V

    .line 69
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->ivAvatar:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    const-string p3, "ivAvatar"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    .line 70
    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 80
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->tvPoi:Landroid/widget/TextView;

    if-nez p2, :cond_4

    const-string p3, "tvPoi"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p2, Landroid/view/View;

    .line 155
    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    sget-object p3, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast p3, Lio/reactivex/c/g;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p2

    const-string p3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/reactivex/aa;

    .line 80
    iget-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->ivPoi:Landroid/view/View;

    if-nez p3, :cond_5

    const-string v0, "ivPoi"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 156
    :cond_5
    invoke-static {p3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p3

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p3, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p3

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/reactivex/aa;

    .line 80
    invoke-static {p2, p3}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p2

    .line 81
    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$2;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$2;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 88
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->layUserInfo:Landroid/view/View;

    if-nez p2, :cond_6

    const-string p3, "layUserInfo"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    .line 89
    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$3;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$3;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)Lkotlin/e/a/b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->f:Lkotlin/e/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)Lcom/ruguoapp/jike/global/l;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->e:Lcom/ruguoapp/jike/global/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)Lcom/ruguoapp/jike/business/personalupdate/ui/a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->c:Lcom/ruguoapp/jike/business/personalupdate/ui/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->ivAvatar:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "message"

    invoke-static {v9, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceRecommendSubtitle"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v9, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    .line 94
    iget-object v0, v9, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    sget-object v1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v1, "user message %s %s user is null"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, v9, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->id:Ljava/lang/String;

    aput-object v3, v2, v11

    iget-object v3, v9, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->type:Ljava/lang/String;

    aput-object v3, v2, v12

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 98
    :cond_0
    iget-object v0, v9, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->ivAvatar:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v2, "ivAvatar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x4

    const/4 v13, 0x0

    invoke-static {v0, v1, v13, v2, v13}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V

    .line 100
    iget-object v0, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v0, :cond_2

    const-string v1, "stvUsername"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 101
    :cond_2
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$a;

    invoke-direct {v1, v0, v8, v9}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$a;-><init>(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->a(Lkotlin/e/a/a;)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getScrollingSubtitles()Ljava/util/List;

    move-result-object v0

    const-string v1, "message.scrollingSubtitles"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/ScrollingSubtitle;

    if-eqz v0, :cond_3

    .line 113
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/ScrollingSubtitle;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/ScrollingSubtitle;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    const-string v1, ""

    .line 114
    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    .line 112
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "RECOMMEND"

    .line 115
    invoke-static {v0, v1, v12}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v0, 0x3

    .line 116
    new-array v0, v0, [Lcom/ruguoapp/jike/global/l;

    sget-object v1, Lcom/ruguoapp/jike/global/l;->f:Lcom/ruguoapp/jike/global/l;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ruguoapp/jike/global/l;->g:Lcom/ruguoapp/jike/global/l;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ruguoapp/jike/global/l;->h:Lcom/ruguoapp/jike/global/l;

    aput-object v1, v0, v10

    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->a:Lcom/ruguoapp/jike/global/l;

    invoke-static {v0, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v12

    .line 117
    iget-object v1, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->e:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/l;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "subtitleText"

    invoke-static {v5, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 118
    :goto_2
    iget-object v0, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->e:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->e:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 120
    :goto_3
    iget-object v1, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->tvSubtitle:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-nez v1, :cond_7

    const-string v2, "tvSubtitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$c;

    invoke-direct {v2, v4, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$c;-><init>(ZZ)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v11, v2, v12, v13}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    if-eqz v14, :cond_8

    .line 122
    new-instance v15, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;

    move-object v0, v15

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$b;-><init>(Lcom/ruguoapp/jike/core/da/view/DaTextView;Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;Ljava/lang/String;ZLjava/lang/String;ZLcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    check-cast v15, Lkotlin/e/a/a;

    invoke-virtual {v14, v15}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->a(Lkotlin/e/a/a;)V

    .line 140
    :cond_8
    new-array v0, v10, [Landroid/view/View;

    iget-object v1, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->ivPoi:Landroid/view/View;

    if-nez v1, :cond_9

    const-string v2, "ivPoi"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    aput-object v1, v0, v11

    iget-object v1, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->tvPoi:Landroid/widget/TextView;

    if-nez v1, :cond_a

    const-string v2, "tvPoi"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    check-cast v1, Landroid/view/View;

    aput-object v1, v0, v12

    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$d;

    invoke-direct {v1, v8, v9}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Ljava/util/List;Lkotlin/e/a/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v13

    :goto_4
    if-eqz v0, :cond_d

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    iget-object v0, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->tvPoi:Landroid/widget/TextView;

    if-nez v0, :cond_c

    const-string v1, "tvPoi"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    move-object v1, v9

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_d
    iget-object v0, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->tvDistance:Landroid/widget/TextView;

    if-nez v0, :cond_e

    const-string v1, "tvDistance"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$e;

    invoke-direct {v1, v8, v9}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter$e;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v11, v1, v12, v13}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 147
    move-object v1, v9

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getDistance()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    move-object v1, v9

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "view_location"

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    .line 152
    :cond_f
    iget-object v0, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->d:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;

    if-eqz v0, :cond_10

    iget-object v1, v8, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->e:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/l;->l()Z

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Z)V

    :cond_10
    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/UgcAuthorPresenter;->tvPoi:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvPoi"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
