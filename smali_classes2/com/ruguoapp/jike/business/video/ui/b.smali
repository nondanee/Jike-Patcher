.class public final Lcom/ruguoapp/jike/business/video/ui/b;
.super Ljava/lang/Object;
.source "VideoListPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/e;


# instance fields
.field private a:F

.field private final b:Lcom/ruguoapp/jike/business/video/ui/b$a;

.field private final c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

.field private final d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/video/ui/a/a/a/c;Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layVideoPlay"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layController"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/b;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/video/ui/b;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    const p2, 0x3fe38e39

    .line 14
    iput p2, p0, Lcom/ruguoapp/jike/business/video/ui/b;->a:F

    .line 17
    new-instance p2, Lcom/ruguoapp/jike/business/video/ui/b$a;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/video/ui/b;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    check-cast p3, Landroid/view/View;

    invoke-direct {p2, p0, p3}, Lcom/ruguoapp/jike/business/video/ui/b$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/b;Landroid/view/View;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/b;->b:Lcom/ruguoapp/jike/business/video/ui/b$a;

    .line 24
    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/b;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    sget-object p3, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    .line 25
    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/b;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->i()Lcom/ruguoapp/jike/video/ui/widget/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->setReplayCallback(Lcom/ruguoapp/jike/video/ui/widget/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/b;)Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/b;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    return-object p0
.end method

.method private final b(F)V
    .locals 1

    .line 73
    iput p1, p0, Lcom/ruguoapp/jike/business/video/ui/b;->a:F

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/b;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setW2hRatio(F)V

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/b;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/ruguoapp/jike/business/video/ui/b;->a:F

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/b;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/b;->b(F)V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/b;->b:Lcom/ruguoapp/jike/business/video/ui/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/b$a;->b()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/b;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/e$a;->a(Lcom/ruguoapp/jike/video/ui/e;II)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/b;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setCurrentFrame(Landroid/graphics/Bitmap;)V

    .line 62
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/video/ui/b;->b(F)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/e$b;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/ruguoapp/jike/business/video/ui/c;->a:[I

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/e$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 51
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/b;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(Z)V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/b;->b:Lcom/ruguoapp/jike/business/video/ui/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/b$a;->a()V

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/b;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    const-string v0, "\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/b;->a(Z)V

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/b;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->e()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/b;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b()V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/b;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->d()V

    const p1, 0x3fe38e39

    .line 33
    iput p1, p0, Lcom/ruguoapp/jike/business/video/ui/b;->a:F

    return-void
.end method

.method public b()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/b;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    return-object v0
.end method

.method public synthetic c()Lcom/ruguoapp/jike/video/ui/d;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/b;->b()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/e$a;->a(Lcom/ruguoapp/jike/video/ui/e;)Z

    move-result v0

    return v0
.end method

.method public getTriggerType()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/e$a;->b(Lcom/ruguoapp/jike/video/ui/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setupVideoController(Lcom/ruguoapp/jike/videoplayer/b;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/b;->d:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->setVideoController(Lcom/ruguoapp/jike/videoplayer/b;)V

    return-void
.end method
