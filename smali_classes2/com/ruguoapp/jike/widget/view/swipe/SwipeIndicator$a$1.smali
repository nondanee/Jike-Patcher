.class final Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$1;
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
        "Lcom/ruguoapp/jike/widget/view/swipe/a/c;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$1;->a:F

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$1;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/swipe/a/c;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$1;->a:F

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->b(F)V

    .line 27
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$1;->b:F

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->a(F)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/widget/view/swipe/a/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator$a$1;->a(Lcom/ruguoapp/jike/widget/view/swipe/a/c;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
