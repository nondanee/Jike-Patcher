.class Lcom/ruguoapp/jike/widget/view/guide/Guide$1;
.super Ljava/lang/Object;
.source "Guide.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/guide/Guide;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ruguoapp/jike/widget/view/guide/Guide;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/guide/Guide;Landroid/view/ViewGroup;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$1;->b:Lcom/ruguoapp/jike/widget/view/guide/Guide;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$1;->b:Lcom/ruguoapp/jike/widget/view/guide/Guide;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a(Lcom/ruguoapp/jike/widget/view/guide/Guide;)Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$1;->b:Lcom/ruguoapp/jike/widget/view/guide/Guide;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->a(Lcom/ruguoapp/jike/widget/view/guide/Guide;)Lcom/ruguoapp/jike/widget/view/guide/MaskView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$1;->b:Lcom/ruguoapp/jike/widget/view/guide/Guide;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b(Lcom/ruguoapp/jike/widget/view/guide/Guide;)Lcom/ruguoapp/jike/widget/view/guide/a;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/widget/view/guide/a;->x:Lkotlin/e/a/a;

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$1;->b:Lcom/ruguoapp/jike/widget/view/guide/Guide;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->b(Lcom/ruguoapp/jike/widget/view/guide/Guide;)Lcom/ruguoapp/jike/widget/view/guide/a;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/widget/view/guide/a;->x:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$1;->b:Lcom/ruguoapp/jike/widget/view/guide/Guide;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->c(Lcom/ruguoapp/jike/widget/view/guide/Guide;)V

    .line 103
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$1;->b:Lcom/ruguoapp/jike/widget/view/guide/Guide;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/guide/Guide;->onDestroy()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$-W9BzE9b-wY0vpYOjTytpmR2wdo(Lcom/ruguoapp/jike/widget/view/guide/Guide$1;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/guide/Guide$1;->a(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 96
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/Guide$1;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/guide/-$$Lambda$Guide$1$-W9BzE9b-wY0vpYOjTytpmR2wdo;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/widget/view/guide/-$$Lambda$Guide$1$-W9BzE9b-wY0vpYOjTytpmR2wdo;-><init>(Lcom/ruguoapp/jike/widget/view/guide/Guide$1;Landroid/view/ViewGroup;)V

    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/core/d/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
