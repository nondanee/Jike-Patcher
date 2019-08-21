.class final Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;
.super Ljava/lang/Object;
.source "VideoController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/ui/controller/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "controllerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorView"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->e:Landroid/view/View;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 313
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 315
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->f()Lcom/ruguoapp/jike/video/c;

    move-result-object v0

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->e:Landroid/view/View;

    invoke-interface {v0, v3}, Lcom/ruguoapp/jike/video/c;->a(Landroid/view/View;)V

    goto :goto_1

    .line 317
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->f()Lcom/ruguoapp/jike/video/c;

    move-result-object v0

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->e:Landroid/view/View;

    invoke-interface {v0, v3}, Lcom/ruguoapp/jike/video/c;->b(Landroid/view/View;)V

    .line 319
    :goto_1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->c:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 321
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->f()Lcom/ruguoapp/jike/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/c;->a(Landroid/view/View;)V

    goto :goto_3

    .line 323
    :cond_3
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->f()Lcom/ruguoapp/jike/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/c;->b(Landroid/view/View;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->a:Z

    .line 329
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 333
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->b:Z

    .line 334
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->a()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->c:Z

    .line 339
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$a;->a()V

    return-void
.end method
