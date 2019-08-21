.class public final Lcom/ruguoapp/jike/videoplayer/j;
.super Ljava/lang/Object;
.source "VideoPlayerImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/videoplayer/c;


# instance fields
.field private final a:Lcom/ruguoapp/jike/videoplayer/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/videoplayer/g;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/videoplayer/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/videoplayer/j;->a:Lcom/ruguoapp/jike/videoplayer/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/j;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/videoplayer/g;->a()V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/j;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/videoplayer/g;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/videoplayer/a/a;Lcom/ruguoapp/jike/videoplayer/f;)V
    .locals 1

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoListener"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/j;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/videoplayer/g;->a(Lcom/ruguoapp/jike/videoplayer/a/a;Lcom/ruguoapp/jike/videoplayer/f;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/j;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/videoplayer/g;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/j;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/videoplayer/g;->c()V

    return-void
.end method

.method public c()Lcom/ruguoapp/jike/videoplayer/b;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/j;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/videoplayer/g;->b()Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    return-object v0
.end method
