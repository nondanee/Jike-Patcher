.class public final Lcom/ruguoapp/jike/video/ui/a/b/a;
.super Ljava/lang/Object;
.source "HeaderVideoPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/a/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/ui/a/b/a$a;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/ruguoapp/jike/video/ui/widget/k;

.field private m:Lcom/ruguoapp/jike/video/ui/widget/l;

.field private n:Lcom/ruguoapp/jike/video/ui/widget/h;

.field private o:Lcom/ruguoapp/jike/video/ui/widget/g;

.field private p:Lcom/ruguoapp/jike/videoplayer/b;

.field private final q:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private final t:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Lcom/ruguoapp/jike/video/c/k;

.field private w:Lcom/ruguoapp/jike/video/c/a;

.field private x:Z

.field private final y:Landroid/view/ViewGroup;

.field private final z:Lcom/ruguoapp/jike/data/client/ability/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/a/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/b/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/a/b/a;->a:Lcom/ruguoapp/jike/video/ui/a/b/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/client/ability/o;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediable"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->z:Lcom/ruguoapp/jike/data/client/ability/o;

    .line 48
    new-instance p1, Lcom/ruguoapp/jike/video/ui/a/b/a$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/a/b/a$d;-><init>(Lcom/ruguoapp/jike/video/ui/a/b/a;)V

    check-cast p1, Lkotlin/e/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->q:Lkotlin/e/a/b;

    .line 49
    new-instance p1, Lcom/ruguoapp/jike/video/ui/a/b/a$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/a/b/a$c;-><init>(Lcom/ruguoapp/jike/video/ui/a/b/a;)V

    check-cast p1, Lkotlin/e/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->r:Lkotlin/e/a/b;

    .line 53
    new-instance p1, Lcom/ruguoapp/jike/video/ui/a/b/a$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/a/b/a$b;-><init>(Lcom/ruguoapp/jike/video/ui/a/b/a;)V

    check-cast p1, Lkotlin/e/a/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->t:Lkotlin/e/a/a;

    .line 64
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->g()V

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/a/b/a;)Landroid/view/View;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->e:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "ivBack"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/a/b/a;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/a/b/a;->b(Z)V

    return-void
.end method

.method private final b(F)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideoPlay"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setW2hRatio(F)V

    .line 282
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->o:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-nez p1, :cond_1

    const-string v0, "progressCalculator"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/a/b/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->h()V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 241
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->s:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 244
    :cond_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->s:Z

    const/16 v0, 0x1f4

    if-eqz p1, :cond_3

    .line 246
    sget-object p1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/f;->f()Lcom/ruguoapp/jike/video/c;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->d:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "layController"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v1, v0}, Lcom/ruguoapp/jike/video/c;->a(Landroid/view/View;I)V

    .line 247
    sget-object p1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/f;->f()Lcom/ruguoapp/jike/video/c;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->g:Landroid/widget/ProgressBar;

    if-nez v1, :cond_2

    const-string v2, "horizontalProgressBar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v1, v0}, Lcom/ruguoapp/jike/video/c;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 249
    :cond_3
    sget-object p1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/f;->f()Lcom/ruguoapp/jike/video/c;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->d:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v2, "layController"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v1, v0}, Lcom/ruguoapp/jike/video/c;->b(Landroid/view/View;I)V

    .line 250
    sget-object p1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/f;->f()Lcom/ruguoapp/jike/video/c;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->g:Landroid/widget/ProgressBar;

    if-nez v1, :cond_5

    const-string v2, "horizontalProgressBar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v1, v0}, Lcom/ruguoapp/jike/video/c;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/a/b/a;)Lcom/ruguoapp/jike/videoplayer/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->p:Lcom/ruguoapp/jike/videoplayer/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/ui/a/b/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->i()V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/video/ui/a/b/a;)Lcom/ruguoapp/jike/data/client/ability/o;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->z:Lcom/ruguoapp/jike/data/client/ability/o;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/video/ui/a/b/a;)Landroid/view/View;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->d:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "layController"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/video/ui/a/b/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final g()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/video/R$layout;->layout_header_video:I

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/util/ab;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->lay_root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "container.findViewById(R.id.lay_root)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->b:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->lay_video_play:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "container.findViewById(R.id.lay_video_play)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->lay_controller:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "container.findViewById(R.id.lay_controller)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->d:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->iv_back:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "container.findViewById(R.id.iv_back)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->e:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->lay_seek:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "container.findViewById(R.id.lay_seek)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->f:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->progress_bar_horizontal:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "container.findViewById(R\u2026.progress_bar_horizontal)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->g:Landroid/widget/ProgressBar;

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->lay_center_controller:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "container.findViewById(R.id.lay_center_controller)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->h:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->lay_replay:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "container.findViewById(R.id.lay_replay)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->i:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->progress_bar_loading:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "container.findViewById(R.id.progress_bar_loading)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->j:Landroid/widget/ProgressBar;

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->tv_error:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "container.findViewById(R.id.tv_error)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->k:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideoPlay"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->e:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "ivBack"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->f:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "laySeek"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    sget v1, Lcom/ruguoapp/jike/video/R$drawable;->shadow_transparent_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->f:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "laySeek"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->f:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v2, "laySeek"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    const/high16 v2, 0x40a00000    # 5.0f

    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->f:Landroid/view/View;

    if-nez v2, :cond_5

    const-string v3, "laySeek"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ruguoapp/jike/video/R$dimen;->jike_list_common_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ruguoapp/jike/video/R$id;->iv_switch_orientation:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "ivOrientation"

    .line 90
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->d:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v2, "layController"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->g:Landroid/widget/ProgressBar;

    if-nez v0, :cond_7

    const-string v1, "horizontalProgressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->g:Landroid/widget/ProgressBar;

    if-nez v0, :cond_8

    const-string v1, "horizontalProgressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->g:Landroid/widget/ProgressBar;

    if-nez v1, :cond_9

    const-string v2, "horizontalProgressBar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "horizontalProgressBar.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/video/R$drawable;->progressbar_horizontal_video:I

    .line 95
    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "container.context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/ruguoapp/jike/video/R$color;->white_ar50:I

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    .line 94
    invoke-static {v1, v2, v3}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->e:Landroid/view/View;

    if-nez v0, :cond_a

    const-string v1, "ivBack"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/ruguoapp/jike/video/ui/a/b/a$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/a/b/a$e;-><init>(Lcom/ruguoapp/jike/video/ui/a/b/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->b(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/ruguoapp/jike/video/ui/a/b/a$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/a/b/a$f;-><init>(Lcom/ruguoapp/jike/video/ui/a/b/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 101
    new-instance v0, Lcom/ruguoapp/jike/video/ui/a/b/a$g;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->f:Landroid/view/View;

    if-nez v1, :cond_b

    const-string v2, "laySeek"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/video/ui/a/b/a$g;-><init>(Lcom/ruguoapp/jike/video/ui/a/b/a;Landroid/view/View;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/k;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->l:Lcom/ruguoapp/jike/video/ui/widget/k;

    .line 118
    new-instance v0, Lcom/ruguoapp/jike/video/ui/a/b/a$h;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->f:Landroid/view/View;

    if-nez v1, :cond_c

    const-string v2, "laySeek"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    sget v2, Lcom/ruguoapp/jike/video/R$id;->iv_toggle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "laySeek.findViewById(R.id.iv_toggle)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/video/ui/a/b/a$h;-><init>(Lcom/ruguoapp/jike/video/ui/a/b/a;Landroid/widget/ImageView;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/l;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->m:Lcom/ruguoapp/jike/video/ui/widget/l;

    .line 132
    new-instance v0, Lcom/ruguoapp/jike/video/ui/a/b/a$i;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->i:Landroid/view/View;

    if-nez v1, :cond_d

    const-string v2, "layReplay"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->j:Landroid/widget/ProgressBar;

    if-nez v2, :cond_e

    const-string v3, "loadingProgressBar"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/video/ui/a/b/a$i;-><init>(Lcom/ruguoapp/jike/video/ui/a/b/a;Landroid/view/View;Landroid/widget/ProgressBar;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/h;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->n:Lcom/ruguoapp/jike/video/ui/widget/h;

    .line 145
    new-instance v0, Lcom/ruguoapp/jike/video/ui/a/b/a$j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/a/b/a$j;-><init>(Lcom/ruguoapp/jike/video/ui/a/b/a;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/g;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->o:Lcom/ruguoapp/jike/video/ui/widget/g;

    .line 164
    new-instance v0, Lcom/ruguoapp/jike/video/ui/a/b/a$k;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/video/ui/a/b/a$k;-><init>(Lcom/ruguoapp/jike/video/ui/a/b/a;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/video/c/k;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->v:Lcom/ruguoapp/jike/video/c/k;

    .line 183
    new-instance v0, Lcom/ruguoapp/jike/video/ui/a/b/a$l;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/a/b/a$l;-><init>(Lcom/ruguoapp/jike/video/ui/a/b/a;)V

    check-cast v0, Lcom/ruguoapp/jike/video/c/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->w:Lcom/ruguoapp/jike/video/c/a;

    .line 196
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->b:Landroid/view/View;

    if-nez v0, :cond_f

    const-string v1, "layRoot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    new-instance v1, Lcom/ruguoapp/jike/video/ui/a/b/a$m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/a/b/a$m;-><init>(Lcom/ruguoapp/jike/video/ui/a/b/a;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-static {v0, v1}, Lcom/c/a/b/b;->a(Landroid/view/View;Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void

    .line 86
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/video/ui/a/b/a;)Lcom/ruguoapp/jike/video/ui/widget/k;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->l:Lcom/ruguoapp/jike/video/ui/widget/k;

    if-nez p0, :cond_0

    const-string v0, "seekBarPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final h()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->w:Lcom/ruguoapp/jike/video/c/a;

    if-nez v0, :cond_0

    const-string v1, "doubleClickDetector"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/a;->d()V

    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/video/ui/a/b/a;)Landroid/widget/ProgressBar;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->g:Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    const-string v0, "horizontalProgressBar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final i()V
    .locals 4

    .line 233
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->u:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->t:Lkotlin/e/a/a;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ruguoapp/jike/video/ui/a/b/c;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/video/ui/a/b/c;-><init>(Lkotlin/e/a/a;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 237
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->t:Lkotlin/e/a/a;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/ruguoapp/jike/video/ui/a/b/c;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/video/ui/a/b/c;-><init>(Lkotlin/e/a/a;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/Runnable;

    const/16 v2, 0x1194

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final j()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvError"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/f;->g()Lcom/ruguoapp/jike/video/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/ruguoapp/jike/video/R$string;->video_error_description:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/ruguoapp/jike/video/R$string;->network_error:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 306
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->k:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvError"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->h:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "layCenterController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/video/ui/a/b/a;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->s:Z

    return p0
.end method

.method public static final synthetic k(Lcom/ruguoapp/jike/video/ui/a/b/a;)Lcom/ruguoapp/jike/video/c/k;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->v:Lcom/ruguoapp/jike/video/c/k;

    if-nez p0, :cond_0

    const-string v0, "videoGestureHelper"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic l(Lcom/ruguoapp/jike/video/ui/a/b/a;)Lcom/ruguoapp/jike/video/c/a;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->w:Lcom/ruguoapp/jike/video/c/a;

    if-nez p0, :cond_0

    const-string v0, "doubleClickDetector"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic m(Lcom/ruguoapp/jike/video/ui/a/b/a;)Lcom/ruguoapp/jike/video/ui/widget/l;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->m:Lcom/ruguoapp/jike/video/ui/widget/l;

    if-nez p0, :cond_0

    const-string v0, "togglePresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideoPlay"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 274
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/a/b/a;->b(F)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 286
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->u:I

    .line 287
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->n:Lcom/ruguoapp/jike/video/ui/widget/h;

    if-nez v0, :cond_0

    const-string v1, "replayPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 289
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->i()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 291
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->a(Z)V

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->m:Lcom/ruguoapp/jike/video/ui/widget/l;

    if-nez v0, :cond_2

    const-string v1, "togglePresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->a(I)V

    .line 294
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->o:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-nez v0, :cond_3

    const-string v1, "progressCalculator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/e$a;->a(Lcom/ruguoapp/jike/video/ui/e;II)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideoPlay"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setCurrentFrame(Landroid/graphics/Bitmap;)V

    .line 269
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/a/b/a;->b(F)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/e$b;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/ruguoapp/jike/video/ui/a/b/b;->a:[I

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/e$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 261
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->o:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-nez p1, :cond_0

    const-string v0, "progressCalculator"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Z)V

    goto :goto_0

    .line 260
    :pswitch_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->j()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->t:Lkotlin/e/a/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/ruguoapp/jike/video/ui/a/b/c;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/video/ui/a/b/c;-><init>(Lkotlin/e/a/a;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 229
    :cond_1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/a/b/a;->b(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->x:Z

    return v0
.end method

.method public final b()V
    .locals 3

    .line 210
    sget-object v0, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->z:Lcom/ruguoapp/jike/data/client/ability/o;

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/video/ui/e;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/data/client/ability/o;Lcom/ruguoapp/jike/video/ui/e;)V

    const/4 v0, 0x1

    .line 211
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->a(Z)V

    .line 212
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->i()V

    .line 213
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->x:Z

    return-void
.end method

.method public synthetic c()Lcom/ruguoapp/jike/video/ui/d;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->f()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/e$a;->a(Lcom/ruguoapp/jike/video/ui/e;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->p:Lcom/ruguoapp/jike/videoplayer/b;

    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->q:Lkotlin/e/a/b;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/videoplayer/b;->b(Lkotlin/e/a/b;)V

    .line 219
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->r:Lkotlin/e/a/b;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/videoplayer/b;->d(Lkotlin/e/a/b;)V

    .line 221
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/video/ui/e;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/video/ui/e;)V

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->x:Z

    return-void
.end method

.method public f()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideoPlay"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getTriggerType()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/e$a;->b(Lcom/ruguoapp/jike/video/ui/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setupVideoController(Lcom/ruguoapp/jike/videoplayer/b;)V
    .locals 2

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->p:Lcom/ruguoapp/jike/videoplayer/b;

    .line 299
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->q:Lkotlin/e/a/b;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/videoplayer/b;->a(Lkotlin/e/a/b;)V

    .line 300
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->r:Lkotlin/e/a/b;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/videoplayer/b;->c(Lkotlin/e/a/b;)V

    .line 301
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a;->m:Lcom/ruguoapp/jike/video/ui/widget/l;

    if-nez v0, :cond_0

    const-string v1, "togglePresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/ruguoapp/jike/videoplayer/b;->isPlaying()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->b(Z)V

    return-void
.end method
