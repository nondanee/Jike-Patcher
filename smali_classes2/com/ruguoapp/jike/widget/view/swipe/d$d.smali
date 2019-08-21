.class final Lcom/ruguoapp/jike/widget/view/swipe/d$d;
.super Lkotlin/e/b/l;
.source "SwipeGesture.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/widget/view/swipe/d;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/swipe/d;

.field final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/swipe/d;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$d;->a:Lcom/ruguoapp/jike/widget/view/swipe/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$d;->b:Landroid/view/MotionEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/swipe/d;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$d;->a:Lcom/ruguoapp/jike/widget/view/swipe/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$d;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$d;->a:Lcom/ruguoapp/jike/widget/view/swipe/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Lcom/ruguoapp/jike/widget/view/swipe/d;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$d;->a:Lcom/ruguoapp/jike/widget/view/swipe/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/swipe/d;->b(Lcom/ruguoapp/jike/widget/view/swipe/d;)F

    move-result v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroidx/core/b/a;->a(FFF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->b(Lcom/ruguoapp/jike/widget/view/swipe/d;F)V

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$d;->a:Lcom/ruguoapp/jike/widget/view/swipe/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$d;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$d;->a:Lcom/ruguoapp/jike/widget/view/swipe/d;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Lcom/ruguoapp/jike/widget/view/swipe/d;F)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/widget/view/swipe/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/d$d;->a(Lcom/ruguoapp/jike/widget/view/swipe/d;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
