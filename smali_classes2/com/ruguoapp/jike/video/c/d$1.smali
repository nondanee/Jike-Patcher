.class final Lcom/ruguoapp/jike/video/c/d$1;
.super Ljava/lang/Object;
.source "OrientationHelper.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/c/d;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/c/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/d$1;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/d$1;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/video/c/d$1;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {p2}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/d$1;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/video/c/d$1;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {p2}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 64
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/d$1;->a:Lcom/ruguoapp/jike/video/c/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/c/d;->c(Lcom/ruguoapp/jike/video/c/d;)Lkotlin/e/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/d$1;->a:Lcom/ruguoapp/jike/video/c/d;

    const/4 p2, 0x0

    check-cast p2, Lkotlin/e/a/a;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d;Lkotlin/e/a/a;)V

    :cond_0
    return-void
.end method
