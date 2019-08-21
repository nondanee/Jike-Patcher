.class final Lcom/ruguoapp/jike/widget/view/swipe/a/c$d;
.super Lkotlin/e/b/l;
.source "MaskPainter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/swipe/a/c;->a(Landroid/graphics/Canvas;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/swipe/a/c;

.field final synthetic b:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/swipe/a/c;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c$d;->a:Lcom/ruguoapp/jike/widget/view/swipe/a/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c$d;->b:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c$d;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/c$d;->a:Lcom/ruguoapp/jike/widget/view/swipe/a/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/swipe/a/c;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/a/c$d;->a(Landroid/graphics/Paint;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
