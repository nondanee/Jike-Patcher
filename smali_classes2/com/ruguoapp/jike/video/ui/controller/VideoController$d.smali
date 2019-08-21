.class public final Lcom/ruguoapp/jike/video/ui/controller/VideoController$d;
.super Lcom/ruguoapp/jike/video/ui/widget/l;
.source "VideoController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/controller/VideoController;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/controller/VideoController;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/controller/VideoController;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$d;->a:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/l;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/videoplayer/b;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$d;->a:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->a(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$d;->a:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->j()V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$d;->a:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d(Z)V

    :goto_0
    return-void
.end method
