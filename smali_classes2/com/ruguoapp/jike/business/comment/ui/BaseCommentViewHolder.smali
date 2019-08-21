.class public Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "BaseCommentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field public ivCommentAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivLikeIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLikeClickArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPicGrid:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Lcom/ruguoapp/jike/business/comment/ui/c;

.field public stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public stvUsername:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCommentLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCommentTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


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

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V
    .locals 6

    .line 158
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->liked:Z

    .line 159
    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->likeCount:I

    .line 161
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivLikeIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v2, "ivLikeIcon"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eq p2, v0, :cond_1

    const v2, 0x7f0800bd

    goto :goto_0

    :cond_1
    const v2, 0x7f0800bc

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    if-eqz v0, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v3, p1

    .line 165
    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->tvCommentLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-nez v4, :cond_3

    const-string v5, "tvCommentLikeCount"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    if-lez v3, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v5, ""

    :goto_2
    if-le v3, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v4, v5, p1}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Ljava/lang/String;Z)V

    goto :goto_5

    .line 168
    :cond_6
    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->tvCommentLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-nez v3, :cond_7

    const-string v4, "tvCommentLikeCount"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    if-lez p1, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const-string p1, ""

    :goto_4
    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->setText(Ljava/lang/String;)V

    :goto_5
    if-eqz p2, :cond_a

    .line 172
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    xor-int/lit8 p2, v0, 0x1

    iput-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->liked:Z

    .line 173
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->likeCount:I

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    :goto_6
    add-int/2addr p2, v1

    iput p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->likeCount:I

    .line 174
    new-instance p1, Lcom/ruguoapp/jike/business/comment/a/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    const-string v1, "rawHost"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/ruguoapp/jike/business/comment/a/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 176
    invoke-static {}, Lcom/ruguoapp/jike/d/w;->a()V

    :cond_a
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->tvCommentLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-nez v0, :cond_0

    const-string v1, "tvCommentLikeCount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_b

    .line 183
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->tvCommentLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-nez v0, :cond_2

    const-string v2, "tvCommentLikeCount"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    .line 199
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivLikeIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v3, "ivLikeIcon"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    .line 201
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->layLikeClickArea:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v3, "layLikeClickArea"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    const/4 v2, 0x0

    .line 203
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvUsername:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v2, "stvUsername"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "itemView.context"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0700b5

    invoke-static {p1, v1}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_b
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 68
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->layLikeClickArea:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layLikeClickArea"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivLikeIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v2, "ivLikeIcon"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v2, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivLikeIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v1, "ivLikeIcon"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    .line 192
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->layLikeClickArea:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v2, "layLikeClickArea"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 193
    :cond_3
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/aa;

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "ivLikeIcon.clicks()\n    \u2026ayLikeClickArea.clicks())"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivCommentAvatar:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v1, "ivCommentAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    .line 194
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "ivCommentAvatar.clicks()\u2026t.user)\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivCommentAvatar:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    const-string v2, "ivCommentAvatar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvUsername:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v1, "stvUsername"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    instance-of v0, v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v0, :cond_9

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvUsername:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v1, "stvUsername"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    .line 195
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$f;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "stvUsername.clicks()\n   \u2026ntAvatar.performClick() }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvUsername:Landroid/widget/TextView;

    if-nez v1, :cond_8

    const-string v2, "stvUsername"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v0, :cond_a

    const-string v1, "stvCommentContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    const v1, 0x7f09045d

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTag(ILjava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->layPicGrid:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    if-nez v1, :cond_b

    const-string v2, "layPicGrid"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->q:Lcom/ruguoapp/jike/business/comment/ui/c;

    return-void
.end method

.method public final C()Landroid/widget/ImageView;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivCommentAvatar:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivCommentAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final D()Landroid/widget/TextView;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvUsername:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "stvUsername"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final E()Landroid/widget/ImageView;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivLikeIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivLikeIcon"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const-string v3, "STORY"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->c(Z)V

    .line 118
    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v4, v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivCommentAvatar:Landroid/widget/ImageView;

    if-nez v4, :cond_0

    const-string v5, "ivCommentAvatar"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5, v6}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V

    .line 120
    iget-object v2, v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvUsername:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v4, "stvUsername"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    instance-of v4, v2, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v4, :cond_2

    move-object v2, v6

    :cond_2
    check-cast v2, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz v2, :cond_4

    .line 121
    new-instance v4, Lcom/ruguoapp/jike/business/user/b;

    iget-object v5, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v6, "item.user"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/ruguoapp/jike/business/user/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 122
    new-instance v5, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$h;

    invoke-direct {v5, v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$h;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    check-cast v5, Lkotlin/e/a/b;

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/user/b;->a(Lkotlin/e/a/b;)V

    .line 126
    iget-object v5, v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvUsername:Landroid/widget/TextView;

    if-nez v5, :cond_3

    const-string v6, "stvUsername"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "stvUsername.context"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f060088

    invoke-static {v5, v6}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/user/b;->a(Ljava/lang/Integer;)V

    .line 127
    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/user/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    if-eqz v2, :cond_4

    goto :goto_0

    .line 129
    :cond_4
    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvUsername:Landroid/widget/TextView;

    if-nez v2, :cond_5

    const-string v4, "stvUsername"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->screenName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 131
    :goto_0
    iget-object v2, v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->tvCommentTime:Landroid/widget/TextView;

    if-nez v2, :cond_6

    const-string v4, "tvCommentTime"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/core/c/j;->e()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 133
    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result v4

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hasTextContent()Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v5, 0x1

    .line 137
    :goto_2
    iget-object v6, v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v6, :cond_9

    const-string v7, "stvCommentContent"

    invoke-static {v7}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v6, Landroid/view/View;

    if-eqz v5, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    const/16 v7, 0x8

    .line 196
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_d

    .line 139
    iget-object v5, v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "itemView.context"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f060077

    invoke-static {v5, v6}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v5

    .line 140
    move-object v6, v1

    check-cast v6, Lcom/ruguoapp/jike/data/client/ability/e;

    invoke-static {v6, v5}, Lcom/ruguoapp/jike/view/widget/d/b;->a(Lcom/ruguoapp/jike/data/client/ability/e;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/a/l;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    if-eqz v4, :cond_b

    .line 142
    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v7, 0x3

    .line 143
    new-array v7, v7, [Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v14, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const-string v9, "\u56de\u590d "

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    aput-object v14, v7, v2

    .line 144
    new-instance v8, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "repliedUser.screenName()"

    invoke-static {v9, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/ruguoapp/jike/view/widget/d/e;

    invoke-direct {v10, v5, v4}, Lcom/ruguoapp/jike/view/widget/d/e;-><init>(ILcom/ruguoapp/jike/data/server/meta/user/User;)V

    move-object/from16 v17, v10

    check-cast v17, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    aput-object v8, v7, v3

    const/4 v3, 0x2

    .line 145
    new-instance v4, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const-string v9, ": "

    const/4 v10, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    aput-object v4, v7, v3

    .line 143
    invoke-static {v7}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v6, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 148
    :cond_b
    iget-object v2, v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v2, :cond_c

    const-string v3, "stvCommentContent"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2, v6}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 150
    :cond_d
    iget-object v2, v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->q:Lcom/ruguoapp/jike/business/comment/ui/c;

    if-nez v2, :cond_e

    const-string v3, "picPresenter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/business/comment/ui/c;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
