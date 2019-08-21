.class final Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$2;
.super Lkotlin/e/b/l;
.source "SwipeIndicator.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/widget/view/swipe/a/a;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;F)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$2;->a:Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$2;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/swipe/a/a;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$2;->b:F

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->a(F)V

    .line 31
    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->b()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$2;->a:Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;->a:Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->a(Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;)Lcom/ruguoapp/jike/widget/view/swipe/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->b()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/widget/view/swipe/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$2;->a(Lcom/ruguoapp/jike/widget/view/swipe/a/a;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
