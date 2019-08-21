.class public final Lcom/ruguoapp/jike/widget/view/swipe/a/b;
.super Lcom/ruguoapp/jike/widget/view/swipe/a/d;
.source "DebugPainter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/a/b$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/a/b$a;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/a/b;Landroid/graphics/Canvas;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/swipe/a/b;->b(Lkotlin/e/a/b;)V

    return-void
.end method
