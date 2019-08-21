.class final Lcom/ruguoapp/jike/widget/view/swipe/d$a$1;
.super Lkotlin/e/b/l;
.source "SwipeGesture.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/swipe/d$a;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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
.field final synthetic a:F

.field final synthetic b:Lcom/ruguoapp/jike/widget/view/swipe/d$a;


# direct methods
.method constructor <init>(FLcom/ruguoapp/jike/widget/view/swipe/d$a;)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$a$1;->a:F

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$a$1;->b:Lcom/ruguoapp/jike/widget/view/swipe/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/swipe/d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$a$1;->b:Lcom/ruguoapp/jike/widget/view/swipe/d$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/widget/view/swipe/d$a;->a:Lcom/ruguoapp/jike/widget/view/swipe/d;

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$a$1;->a:F

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->b(Lcom/ruguoapp/jike/widget/view/swipe/d;F)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/widget/view/swipe/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/d$a$1;->a(Lcom/ruguoapp/jike/widget/view/swipe/d;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
