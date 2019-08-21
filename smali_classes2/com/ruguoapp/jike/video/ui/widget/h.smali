.class public abstract Lcom/ruguoapp/jike/video/ui/widget/h;
.super Ljava/lang/Object;
.source "VideoReplayPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/h$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/video/ui/widget/h$a;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lio/reactivex/b/c;

.field private g:Z

.field private h:Lcom/ruguoapp/jike/video/ui/widget/d;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/h$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/widget/h;->b:Lcom/ruguoapp/jike/video/ui/widget/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "layReplay"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingProgressBar"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->i:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->j:Landroid/widget/ProgressBar;

    .line 39
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/h;->d()V

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->j:Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layReplay.context"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ruguoapp/jike/video/R$color;->white:I

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/h;)Landroid/widget/TextView;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->e:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "tvIndicator"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/h;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/h;->b(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/widget/h;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->i:Landroid/view/View;

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    .line 75
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/h;->e()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch p1, :pswitch_data_0

    .line 88
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(Z)V

    .line 91
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/h;->f()V

    goto :goto_0

    .line 83
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(Z)V

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/widget/h;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/h;->e()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->i:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->iv_skip_previous:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layReplay.findViewById(R.id.iv_skip_previous)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->a:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->i:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->iv_replay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layReplay.findViewById(R.id.iv_replay)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->c:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->i:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->iv_skip_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layReplay.findViewById(R.id.iv_skip_next)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->d:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->i:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->tv_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layReplay.findViewById(R.id.tv_indicator)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->e:Landroid/widget/TextView;

    return-void
.end method

.method private final e()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->f:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    const/4 v0, 0x0

    .line 70
    check-cast v0, Lio/reactivex/b/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->f:Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 98
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/h$m;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/video/ui/widget/h$m;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;)V

    check-cast v1, Lkotlin/e/a/b;

    .line 100
    iget-object v2, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->c:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const-string v3, "ivReplay"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    .line 101
    new-instance v3, Lcom/ruguoapp/jike/video/ui/widget/j;

    invoke-direct {v3, v1}, Lcom/ruguoapp/jike/video/ui/widget/j;-><init>(Lkotlin/e/a/b;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v2

    .line 102
    new-instance v3, Lcom/ruguoapp/jike/video/ui/widget/h$d;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/video/ui/widget/h$d;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 104
    iget-object v2, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Lcom/ruguoapp/jike/video/ui/widget/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v5, -0x1

    invoke-interface {v2, v5}, Lcom/ruguoapp/jike/video/ui/widget/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lcom/ruguoapp/jike/video/ui/widget/d;->e()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 105
    :goto_1
    iget-object v5, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->a:Landroid/widget/ImageView;

    if-nez v5, :cond_3

    const-string v6, "ivSkipPrevious"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v5, Landroid/view/View;

    new-instance v6, Lcom/ruguoapp/jike/video/ui/widget/h$f;

    invoke-direct {v6, v2}, Lcom/ruguoapp/jike/video/ui/widget/h$f;-><init>(Z)V

    check-cast v6, Lkotlin/e/a/a;

    invoke-static {v5, v4, v6}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 106
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    .line 107
    new-instance v5, Lcom/ruguoapp/jike/video/ui/widget/i;

    invoke-direct {v5, v1}, Lcom/ruguoapp/jike/video/ui/widget/i;-><init>(Lkotlin/e/a/b;)V

    check-cast v5, Lio/reactivex/c/f;

    invoke-virtual {v2, v5}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v2

    .line 108
    new-instance v5, Lcom/ruguoapp/jike/video/ui/widget/h$b;

    invoke-direct {v5, v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/h$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;Lkotlin/e/a/b;)V

    check-cast v5, Lio/reactivex/c/f;

    invoke-virtual {v2, v5}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 110
    :cond_4
    iget-object v2, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Lcom/ruguoapp/jike/video/ui/widget/d;

    if-eqz v2, :cond_5

    invoke-interface {v2, v4}, Lcom/ruguoapp/jike/video/ui/widget/d;->a(I)Z

    move-result v2

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 111
    sget-object v5, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/video/k;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->g:Z

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 112
    :goto_3
    iget-object v6, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->e:Landroid/widget/TextView;

    if-nez v6, :cond_7

    const-string v7, "tvIndicator"

    invoke-static {v7}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v6, Landroid/view/View;

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/16 v3, 0x8

    .line 162
    :goto_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_d

    .line 114
    iget-object v3, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Lcom/ruguoapp/jike/video/ui/widget/d;

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_9
    invoke-interface {v3}, Lcom/ruguoapp/jike/video/ui/widget/d;->f()I

    move-result v3

    int-to-long v5, v3

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_b

    .line 116
    iget-object v3, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Lcom/ruguoapp/jike/video/ui/widget/d;

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_a
    invoke-interface {v3}, Lcom/ruguoapp/jike/video/ui/widget/d;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    add-long/2addr v9, v5

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1

    .line 117
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v16

    invoke-static/range {v7 .. v16}, Lio/reactivex/w;->a(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v7

    .line 118
    new-instance v8, Lcom/ruguoapp/jike/video/ui/widget/h$g;

    invoke-direct {v8, v5, v6}, Lcom/ruguoapp/jike/video/ui/widget/h$g;-><init>(J)V

    check-cast v8, Lio/reactivex/c/g;

    invoke-virtual {v7, v8}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v5

    .line 119
    new-instance v6, Lcom/ruguoapp/jike/video/ui/widget/h$h;

    invoke-direct {v6, v0, v3}, Lcom/ruguoapp/jike/video/ui/widget/h$h;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;Ljava/lang/String;)V

    check-cast v6, Lio/reactivex/c/f;

    invoke-virtual {v5, v6}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v3

    .line 120
    new-instance v5, Lcom/ruguoapp/jike/video/ui/widget/h$i;

    invoke-direct {v5, v0}, Lcom/ruguoapp/jike/video/ui/widget/h$i;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;)V

    check-cast v5, Lio/reactivex/c/f;

    invoke-virtual {v3, v5}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v3

    .line 125
    sget-object v5, Lcom/ruguoapp/jike/video/ui/widget/h$j;->a:Lcom/ruguoapp/jike/video/ui/widget/h$j;

    check-cast v5, Lio/reactivex/c/j;

    invoke-virtual {v3, v5}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v3

    .line 126
    new-instance v5, Lcom/ruguoapp/jike/video/ui/widget/h$k;

    invoke-direct {v5, v0}, Lcom/ruguoapp/jike/video/ui/widget/h$k;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;)V

    check-cast v5, Lio/reactivex/c/f;

    invoke-virtual {v3, v5}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    move-result-object v3

    iput-object v3, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->f:Lio/reactivex/b/c;

    .line 128
    iget-object v3, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->i:Landroid/view/View;

    invoke-static {v3}, Lcom/c/a/b/b;->b(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    .line 129
    new-instance v5, Lcom/ruguoapp/jike/video/ui/widget/h$l;

    invoke-direct {v5, v0}, Lcom/ruguoapp/jike/video/ui/widget/h$l;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;)V

    check-cast v5, Lio/reactivex/c/f;

    invoke-virtual {v3, v5}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_5

    .line 131
    :cond_b
    iget-object v3, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Lcom/ruguoapp/jike/video/ui/widget/d;

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_c
    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/video/ui/widget/d;->b(I)V

    .line 135
    :cond_d
    :goto_5
    iget-object v3, v0, Lcom/ruguoapp/jike/video/ui/widget/h;->d:Landroid/widget/ImageView;

    if-nez v3, :cond_e

    const-string v5, "ivSkipNext"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    check-cast v3, Landroid/view/View;

    new-instance v5, Lcom/ruguoapp/jike/video/ui/widget/h$e;

    invoke-direct {v5, v0, v2}, Lcom/ruguoapp/jike/video/ui/widget/h$e;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;Z)V

    check-cast v5, Lkotlin/e/a/a;

    invoke-static {v3, v4, v5}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 136
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    .line 137
    new-instance v3, Lcom/ruguoapp/jike/video/ui/widget/i;

    invoke-direct {v3, v1}, Lcom/ruguoapp/jike/video/ui/widget/i;-><init>(Lkotlin/e/a/b;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v2

    .line 138
    new-instance v3, Lcom/ruguoapp/jike/video/ui/widget/h$c;

    invoke-direct {v3, v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/h$c;-><init>(Lcom/ruguoapp/jike/video/ui/widget/h;Lkotlin/e/a/b;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_f
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 52
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->g:Z

    :cond_0
    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 59
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/h;->b(I)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/widget/d;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Lcom/ruguoapp/jike/video/ui/widget/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/video/ui/widget/d;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->h:Lcom/ruguoapp/jike/video/ui/widget/d;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/h;->b(I)V

    .line 64
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h;->g:Z

    return-void
.end method
