.class final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$w;
.super Ljava/lang/Object;
.source "FullVideoLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/c/d$c;Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

.field final synthetic b:Lcom/ruguoapp/jike/video/c/d$c;

.field final synthetic c:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/c/d$c;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$w;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$w;->b:Lcom/ruguoapp/jike/video/c/d$c;

    iput-object p3, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$w;->c:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$w;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->i(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 368
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$w;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->i(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 369
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$w;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->e(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/d;->a()Lcom/ruguoapp/jike/video/c/d$c;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$w;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->e(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$w;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d$c;)V

    .line 371
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$w;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->e(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/video/c/d;->b(Lcom/ruguoapp/jike/video/c/d$c;)V

    .line 372
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$w;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    .line 373
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$w;->c:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
