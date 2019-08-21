.class final Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;
.super Lkotlin/e/b/l;
.source "SwipeIndicator.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;-><init>(Landroid/content/Context;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;->a:Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;->a:Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->a(Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;)Lcom/ruguoapp/jike/widget/view/swipe/a/c;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$1;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$1;-><init>(FF)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->a(Lkotlin/e/a/b;)V

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;->a:Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->b(Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;)Lcom/ruguoapp/jike/widget/view/swipe/a/a;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$2;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$2;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;F)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->a(Lkotlin/e/a/b;)V

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;->a:Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;->invalidate()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a;->a(FF)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
