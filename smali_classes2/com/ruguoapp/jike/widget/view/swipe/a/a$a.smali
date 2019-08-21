.class final Lcom/ruguoapp/jike/widget/view/swipe/a/a$a;
.super Lkotlin/e/b/l;
.source "ArrowPainter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/swipe/a/a;->a(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/graphics/Paint;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Canvas;

.field final synthetic b:Lcom/ruguoapp/jike/widget/view/swipe/a/a;

.field final synthetic c:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>(Landroid/graphics/Canvas;Lcom/ruguoapp/jike/widget/view/swipe/a/a;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a$a;->a:Landroid/graphics/Canvas;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a$a;->b:Lcom/ruguoapp/jike/widget/view/swipe/a/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a$a;->c:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a$a;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/a$a;->b:Lcom/ruguoapp/jike/widget/view/swipe/a/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/swipe/a/a;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/a/a$a;->a(Landroid/graphics/Paint;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
