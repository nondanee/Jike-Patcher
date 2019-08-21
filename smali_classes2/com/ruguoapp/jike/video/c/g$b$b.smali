.class final Lcom/ruguoapp/jike/video/c/g$b$b;
.super Lkotlin/e/b/l;
.source "SmallWindowHandler.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/c/g$b;->a(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/c/g$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/c/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/g$b$b;->a:Lcom/ruguoapp/jike/video/c/g$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/g$b$b;->a:Lcom/ruguoapp/jike/video/c/g$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/video/c/g$b;->b:Lcom/ruguoapp/jike/video/c/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/c/g;->c(Lcom/ruguoapp/jike/video/c/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/g$b$b;->a:Lcom/ruguoapp/jike/video/c/g$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/video/c/g$b;->b:Lcom/ruguoapp/jike/video/c/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/c/g;->c(Lcom/ruguoapp/jike/video/c/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/g$b$b;->a:Lcom/ruguoapp/jike/video/c/g$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/video/c/g$b;->b:Lcom/ruguoapp/jike/video/c/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/c/g;->b(Lcom/ruguoapp/jike/video/c/g;)Lkotlin/e/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/c/g$b$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
