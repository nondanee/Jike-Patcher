.class final Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$f;
.super Lkotlin/e/b/l;
.source "VideoListViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$f;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$f;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->b(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$f;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->D()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->a(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;Landroid/animation/Animator;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$f;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->D()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$f;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
