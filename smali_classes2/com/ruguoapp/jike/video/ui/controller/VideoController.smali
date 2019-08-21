.class public final Lcom/ruguoapp/jike/video/ui/controller/VideoController;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "VideoController.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/controller/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private final o:Ljava/lang/Runnable;

.field private p:Z

.field private q:Lcom/ruguoapp/jike/video/ui/widget/l;

.field private r:Lcom/ruguoapp/jike/videoplayer/b;

.field private final s:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;

.field private v:Lcom/ruguoapp/jike/video/ui/widget/h;

.field private w:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->n:Z

    .line 50
    new-instance p1, Lcom/ruguoapp/jike/video/ui/controller/VideoController$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$c;-><init>(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->o:Ljava/lang/Runnable;

    .line 60
    new-instance p1, Lcom/ruguoapp/jike/video/ui/controller/VideoController$g;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$g;-><init>(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)V

    check-cast p1, Lkotlin/e/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->s:Lkotlin/e/a/b;

    .line 63
    new-instance p1, Lcom/ruguoapp/jike/video/ui/controller/VideoController$f;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$f;-><init>(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)V

    check-cast p1, Lkotlin/e/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->t:Lkotlin/e/a/b;

    .line 75
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->m()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 31
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)Lcom/ruguoapp/jike/videoplayer/b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->r:Lcom/ruguoapp/jike/videoplayer/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)Lkotlin/e/a/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->w:Lkotlin/e/a/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->o()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)Lcom/ruguoapp/jike/video/ui/widget/l;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->q:Lcom/ruguoapp/jike/video/ui/widget/l;

    return-object p0
.end method

.method private final f(Z)V
    .locals 3

    .line 226
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 229
    :cond_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->n:Z

    if-eqz p1, :cond_2

    .line 231
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->f()Lcom/ruguoapp/jike/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->a:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "layControllerTop"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 233
    :cond_2
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->f()Lcom/ruguoapp/jike/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->a:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v2, "layControllerTop"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/c;->b(Landroid/view/View;)V

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-nez v0, :cond_4

    const-string v1, "layProgressController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b(Z)V

    .line 236
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->u:Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->a(Z)V

    :cond_5
    return-void
.end method

.method private final g(Z)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layForward"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->u:Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->b(Z)V

    :cond_2
    return-void
.end method

.method private final m()V
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/video/R$layout;->layout_video_controller:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/util/ab;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->n()V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-nez v0, :cond_1

    const-string v1, "layProgressController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/video/ui/controller/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->setHost(Lcom/ruguoapp/jike/video/ui/controller/a;)V

    .line 85
    sget v0, Lcom/ruguoapp/jike/video/R$color;->jike_yellow:I

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->m:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v2, "tvErrorButton"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 87
    new-instance v0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$d;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-nez v1, :cond_3

    const-string v2, "layProgressController"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    sget v2, Lcom/ruguoapp/jike/video/R$id;->iv_toggle:I

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layProgressController.findViewById(R.id.iv_toggle)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$d;-><init>(Lcom/ruguoapp/jike/video/ui/controller/VideoController;Landroid/widget/ImageView;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/l;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->q:Lcom/ruguoapp/jike/video/ui/widget/l;

    .line 98
    new-instance v0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->h:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v2, "layCenterController"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->k:Landroid/view/View;

    if-nez v2, :cond_5

    const-string v3, "layLoadSlow"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->u:Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;

    .line 99
    new-instance v0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$e;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v2, "layReplay"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->i:Landroid/widget/ProgressBar;

    if-nez v2, :cond_7

    const-string v3, "loadingProgressBar"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$e;-><init>(Lcom/ruguoapp/jike/video/ui/controller/VideoController;Landroid/view/View;Landroid/widget/ProgressBar;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/h;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->v:Lcom/ruguoapp/jike/video/ui/widget/h;

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d(Z)V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 120
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_controller_top:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_controller_top)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->a:Landroid/view/View;

    .line 121
    sget v0, Lcom/ruguoapp/jike/video/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_close)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->b:Landroid/view/View;

    .line 122
    sget v0, Lcom/ruguoapp/jike/video/R$id;->iv_toggle_fit_mode:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_toggle_fit_mode)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->c:Landroid/widget/ImageView;

    .line 123
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_progress_controller:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_progress_controller)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    .line 124
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_forward:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_forward)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->e:Landroid/view/View;

    .line 125
    sget v0, Lcom/ruguoapp/jike/video/R$id;->tv_forward_time:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_forward_time)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->f:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/ruguoapp/jike/video/R$id;->tv_forward_delta:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_forward_delta)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->g:Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_center_controller:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_center_controller)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->h:Landroid/view/View;

    .line 128
    sget v0, Lcom/ruguoapp/jike/video/R$id;->progress_bar_loading:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress_bar_loading)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->i:Landroid/widget/ProgressBar;

    .line 129
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_replay:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_replay)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j:Landroid/view/View;

    .line 130
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_load_slow:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_load_slow)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->k:Landroid/view/View;

    .line 131
    sget v0, Lcom/ruguoapp/jike/video/R$id;->tv_error:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_error)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->l:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/ruguoapp/jike/video/R$id;->tv_error_button:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_error_button)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->m:Landroid/widget/TextView;

    return-void
.end method

.method private final o()V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/video/ui/a/a/a/f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/video/ui/a/a/a/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/f;->x()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-nez v0, :cond_0

    const-string v1, "layProgressController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "ivToggleFitMode"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->a:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "layControllerTop"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-nez v0, :cond_3

    const-string v1, "layProgressController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a(I)V

    return-void

    .line 114
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "playTimeStr"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deltaTimeStr"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvForwardTime"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->g:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string v0, "tvForwardDelta"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 298
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 299
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->u:Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->c(Z)V

    :cond_0
    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->l:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvError"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->m:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "tvErrorButton"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string p2, "\u524d\u5f80\u5916\u94fe\u89c2\u770b"

    goto :goto_0

    :cond_3
    const-string p2, "\u70b9\u51fb\u91cd\u8bd5"

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivToggleFitMode"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 147
    sget p1, Lcom/ruguoapp/jike/video/R$drawable;->ic_mediaplayer_videoplayer_shrink:I

    goto :goto_0

    .line 149
    :cond_1
    sget p1, Lcom/ruguoapp/jike/video/R$drawable;->ic_mediaplayer_videoplayer_expand:I

    .line 146
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final b()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvErrorButton"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(tvErrorButton)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 282
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->x:I

    .line 283
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->v:Lcom/ruguoapp/jike/video/ui/widget/h;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(I)V

    .line 284
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->q:Lcom/ruguoapp/jike/video/ui/widget/l;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->a(I)V

    .line 285
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-nez v0, :cond_2

    const-string v1, "layProgressController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 287
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 289
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d(Z)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivToggleFitMode"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/video/ui/controller/VideoController$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$b;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method public final c()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(ivClose)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-nez v0, :cond_0

    const-string v1, "layProgressController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->c(Z)V

    return-void
.end method

.method public final d()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivToggleFitMode"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(ivToggleFitMode)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 214
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->f(Z)V

    return-void
.end method

.method public final e()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-nez v0, :cond_0

    const-string v1, "layProgressController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a()Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-nez v0, :cond_0

    const-string v1, "layProgressController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-nez v0, :cond_0

    const-string v1, "layProgressController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-nez v0, :cond_0

    const-string v1, "layProgressController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->c()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->n:Z

    xor-int/lit8 v0, v0, 0x1

    .line 190
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d(Z)V

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j()V

    goto :goto_0

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->o()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 206
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d(Z)V

    .line 207
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 218
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->x:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 222
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->o:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x1

    .line 253
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->g(Z)V

    .line 254
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/video/R$color;->black_ar12:I

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->setBackgroundColor(I)V

    .line 255
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d(Z)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->g(Z)V

    .line 265
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->setBackgroundColor(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 240
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onDetachedFromWindow()V

    .line 241
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 242
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->r:Lcom/ruguoapp/jike/videoplayer/b;

    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->s:Lkotlin/e/a/b;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/videoplayer/b;->b(Lkotlin/e/a/b;)V

    .line 244
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->t:Lkotlin/e/a/b;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/videoplayer/b;->d(Lkotlin/e/a/b;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 182
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 184
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setMediaPlayer(Lcom/ruguoapp/jike/videoplayer/b;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    if-nez v0, :cond_0

    const-string v1, "layProgressController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->setupVideoController(Lcom/ruguoapp/jike/videoplayer/b;)V

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->p:Z

    .line 167
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->r:Lcom/ruguoapp/jike/videoplayer/b;

    .line 168
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->s:Lkotlin/e/a/b;

    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/videoplayer/b;->a(Lkotlin/e/a/b;)V

    .line 169
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->t:Lkotlin/e/a/b;

    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/videoplayer/b;->c(Lkotlin/e/a/b;)V

    .line 170
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->q:Lcom/ruguoapp/jike/video/ui/widget/l;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/ruguoapp/jike/videoplayer/b;->isPlaying()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->b(Z)V

    :cond_1
    return-void
.end method

.method public final setOnReplayListener(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onReplayListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->w:Lkotlin/e/a/a;

    return-void
.end method

.method public final setReplayCallback(Lcom/ruguoapp/jike/video/ui/widget/d;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->v:Lcom/ruguoapp/jike/video/ui/widget/h;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(Lcom/ruguoapp/jike/video/ui/widget/d;)V

    return-void
.end method
