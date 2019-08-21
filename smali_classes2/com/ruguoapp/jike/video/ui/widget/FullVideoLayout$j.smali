.class public final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$j;
.super Lcom/ruguoapp/jike/video/c/a;
.source "FullVideoLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$j;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$j;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->e(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$j;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->h()V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$j;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->e()V

    :goto_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 285
    sget-object v0, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$j;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->g(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/k;->a(Lcom/ruguoapp/jike/videoplayer/b;)V

    return-void
.end method
