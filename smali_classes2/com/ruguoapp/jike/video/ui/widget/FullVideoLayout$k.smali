.class public final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$k;
.super Lcom/ruguoapp/jike/video/c/m;
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
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$k;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/c/m;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$k;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$k;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/c;->h()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->a(Ljava/lang/String;Z)V

    return-void
.end method
