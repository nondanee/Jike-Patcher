.class public final Lcom/ruguoapp/jike/video/c/g$b;
.super Lcom/ruguoapp/jike/video/c/b;
.source "SmallWindowHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/c/g;-><init>(Landroid/view/View;Lkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/video/c/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/c/g;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/g$b;->b:Lcom/ruguoapp/jike/video/c/g;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/c/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "curRect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/video/c/g$b$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/c/g$b$b;-><init>(Lcom/ruguoapp/jike/video/c/g$b;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/c/g$b;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/g$b;->b:Lcom/ruguoapp/jike/video/c/g;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/c/g;->d(Lcom/ruguoapp/jike/video/c/g;)Lcom/ruguoapp/jike/video/c/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/c/g$b;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/video/c/g$b;->b:Lcom/ruguoapp/jike/video/c/g;

    invoke-static {v3}, Lcom/ruguoapp/jike/video/c/g;->c(Lcom/ruguoapp/jike/video/c/g;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/ruguoapp/jike/video/c/i;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/g$b;->b:Lcom/ruguoapp/jike/video/c/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/c/g;->d(Lcom/ruguoapp/jike/video/c/g;)Lcom/ruguoapp/jike/video/c/i;

    move-result-object p1

    new-instance v1, Lcom/ruguoapp/jike/video/c/g$b$a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/video/c/g$b$a;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/video/c/i;->a(Lkotlin/e/a/a;)V

    :goto_0
    return-void
.end method

.method protected a(ZZ)Z
    .locals 2

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/g$b;->b:Lcom/ruguoapp/jike/video/c/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/c/g;->a(Lcom/ruguoapp/jike/video/c/g;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/f;->c()Lcom/ruguoapp/jike/video/h;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/video/c/g$b;->b:Lcom/ruguoapp/jike/video/c/g;

    invoke-static {p2}, Lcom/ruguoapp/jike/video/c/g;->c(Lcom/ruguoapp/jike/video/c/g;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "animView.context"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_window_permission_dialog"

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/ruguoapp/jike/video/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/g$b;->b:Lcom/ruguoapp/jike/video/c/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/c/g;->a(Lcom/ruguoapp/jike/video/c/g;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "curRect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/g$b;->b:Lcom/ruguoapp/jike/video/c/g;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/c/g;->a(Landroid/graphics/Rect;)V

    .line 51
    sget-object p1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/f;->b()Lcom/ruguoapp/jike/video/d;

    move-result-object p1

    const-string v0, "pulldown"

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/d;->b(Ljava/lang/String;)V

    return-void
.end method
