.class public final Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "MediaCardViewHolder.kt"


# instance fields
.field public circleProgressView:Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPicBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPicPlay:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPublisherAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layBottomContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final q:Lcom/ruguoapp/jike/widget/a/c;

.field private r:Landroid/animation/ObjectAnimator;

.field private s:J

.field private final t:Lcom/ruguoapp/jike/business/media/a;

.field public tvMsgContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMsgTopic:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMusicInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lcom/ruguoapp/jike/business/media/domain/MediaCard;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 64
    new-instance v0, Lcom/ruguoapp/jike/widget/a/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/a/c;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->q:Lcom/ruguoapp/jike/widget/a/c;

    .line 73
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 74
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->C()V

    .line 76
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object p1

    const-string v0, "MediaPlayerFactory.player()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->t:Lcom/ruguoapp/jike/business/media/a;

    .line 78
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->B()V

    const p1, 0x7f06002a

    .line 80
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const/16 v0, 0xc

    .line 81
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->e(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->layBottomContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layBottomContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPicPlay:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string v0, "ivPicPlay"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->q:Lcom/ruguoapp/jike/widget/a/c;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPic:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const-string v0, "ivPic"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 87
    new-instance v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$1;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final B()V
    .locals 3

    .line 96
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    .line 97
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private final C()V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPic:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    const-string v5, "ivPic"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/ImageView;->getRotation()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPic:Landroid/widget/ImageView;

    if-nez v4, :cond_2

    const-string v5, "ivPic"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroid/widget/ImageView;->getRotation()F

    move-result v4

    const v5, 0x43b38000    # 359.0f

    add-float/2addr v4, v5

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1770

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-string v1, "ObjectAnimator.ofFloat(i\u2026NFINITE\n                }"

    .line 107
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->r:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final D()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->r:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const-string v1, "animator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const-wide/16 v0, 0x0

    .line 161
    iput-wide v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->s:J

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->circleProgressView:Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;

    if-nez v0, :cond_1

    const-string v1, "circleProgressView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->setProgress(F)V

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v2, "ivPic"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->q:Lcom/ruguoapp/jike/widget/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/ruguoapp/jike/widget/a/c;->a(ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;)Lcom/ruguoapp/jike/business/media/domain/MediaCard;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->u:Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    return-object p0
.end method

.method private final a(F)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->circleProgressView:Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;

    if-nez v0, :cond_0

    const-string v1, "circleProgressView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->setProgress(F)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;)Lcom/ruguoapp/jike/widget/a/c;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->q:Lcom/ruguoapp/jike/widget/a/c;

    return-object p0
.end method

.method private final c(I)V
    .locals 3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 198
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->D()V

    goto :goto_0

    .line 193
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->r:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_0

    const-string v1, "animator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->s:J

    .line 194
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->r:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1

    const-string v1, "animator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 195
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->q:Lcom/ruguoapp/jike/widget/a/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/widget/a/c;->a(ZZ)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->r:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_2

    const-string v1, "animator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    .line 186
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->r:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_3

    const-string v1, "animator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-wide v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->s:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 187
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->r:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_4

    const-string v1, "animator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const-wide/16 v1, 0x0

    .line 188
    iput-wide v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->s:J

    .line 190
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->q:Lcom/ruguoapp/jike/widget/a/c;

    invoke-virtual {p1, v0, v0}, Lcom/ruguoapp/jike/widget/a/c;->a(ZZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 178
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->B()V

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/media/card/a$a;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/card/a$a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 169
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->c(I)V

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/card/a$a;->b()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 173
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a(F)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/media/domain/MediaCard;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->u:Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/media/domain/MediaCard;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->D()V

    .line 117
    iget-object v2, v1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    .line 119
    iget-object v3, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 121
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/Audio;->picUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 122
    sget-object v4, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/bumptech/glide/load/l;

    .line 123
    new-instance v5, Lcom/ruguoapp/jike/widget/c/j;

    const v6, 0x3dcccccd    # 0.1f

    invoke-direct {v5, v6}, Lcom/ruguoapp/jike/widget/c/j;-><init>(F)V

    check-cast v5, Lcom/bumptech/glide/load/l;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    check-cast v5, Lcom/bumptech/glide/load/l;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-instance v5, Lcom/ruguoapp/jike/widget/c/i;

    iget-object v7, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v7, "itemView.context"

    invoke-static {v9, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v5, Lcom/bumptech/glide/load/l;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/l;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 124
    new-instance v4, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$a;

    move/from16 v5, p2

    invoke-direct {v4, v5}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$a;-><init>(I)V

    check-cast v4, Lcom/ruguoapp/jike/glide/a;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/ruguoapp/jike/glide/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 131
    iget-object v4, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPicBackground:Landroid/widget/ImageView;

    if-nez v4, :cond_0

    const-string v5, "ivPicBackground"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 133
    iget-object v3, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 135
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/Audio;->picUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 136
    new-instance v4, Lcom/ruguoapp/jike/widget/c/d;

    iget-object v5, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v5, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "itemView.context"

    invoke-static {v5, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/ruguoapp/jike/widget/c/d;-><init>(Landroid/content/Context;)V

    check-cast v4, Lcom/bumptech/glide/load/l;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 137
    iget-object v4, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPic:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    const-string v5, "ivPic"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 139
    iget-object v3, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->tvMsgContent:Landroid/widget/TextView;

    if-nez v3, :cond_2

    const-string v4, "tvMsgContent"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->content:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v3, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->tvMusicInfo:Landroid/widget/TextView;

    if-nez v3, :cond_3

    const-string v4, "tvMusicInfo"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const-string v4, "audio"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/Audio;->getInfo()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v2, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->tvMsgTopic:Landroid/widget/TextView;

    if-nez v2, :cond_4

    const-string v3, "tvMsgTopic"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherInfo:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v2, v1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherPic:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 144
    iget-object v2, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPublisherAvatar:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    const-string v3, "ivPublisherAvatar"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v2, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v2

    .line 146
    iget-object v3, v1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->publisherPic:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    .line 147
    new-instance v3, Lcom/ruguoapp/jike/widget/c/d;

    iget-object v4, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/ruguoapp/jike/widget/c/d;-><init>(Landroid/content/Context;)V

    check-cast v3, Lcom/bumptech/glide/load/l;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    const v3, 0x7f06006b

    .line 148
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    .line 149
    iget-object v3, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPublisherAvatar:Landroid/widget/ImageView;

    if-nez v3, :cond_6

    const-string v4, "ivPublisherAvatar"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 152
    :cond_7
    iget-object v2, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->t:Lcom/ruguoapp/jike/business/media/a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->mediaParam:Lcom/ruguoapp/jike/business/media/domain/a;

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/f;

    invoke-interface {v2, v1}, Lcom/ruguoapp/jike/business/media/a;->a(Lcom/ruguoapp/jike/data/client/ability/f;)Z

    move-result v1

    .line 153
    iget-object v2, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->q:Lcom/ruguoapp/jike/widget/a/c;

    invoke-virtual {v2, v1, v6}, Lcom/ruguoapp/jike/widget/a/c;->a(ZZ)V

    if-eqz v1, :cond_9

    .line 155
    iget-object v1, v0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->r:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_8

    const-string v2, "animator"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_9
    return-void
.end method
