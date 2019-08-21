.class final Lcom/ruguoapp/jike/widget/view/swipe/a/b$a;
.super Lkotlin/e/b/l;
.source "DebugPainter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/swipe/a/b;->a(Landroid/graphics/Canvas;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/swipe/a/b;

.field final synthetic b:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/swipe/a/b;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/b$a;->a:Lcom/ruguoapp/jike/widget/view/swipe/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/b$a;->b:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/b$a;->b:Landroid/graphics/Canvas;

    sget-object v1, Lcom/ruguoapp/jike/widget/view/swipe/a;->a:Lcom/ruguoapp/jike/widget/view/swipe/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/swipe/a;->a()I

    move-result v1

    new-instance v2, Lkotlin/i/f;

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/b$a;->a:Lcom/ruguoapp/jike/widget/view/swipe/a/b;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/swipe/a/b;->d()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lkotlin/i/f;-><init>(II)V

    invoke-static {v0, v1, v2, p1}, Lcom/ruguoapp/jike/ktx/common/b;->a(Landroid/graphics/Canvas;ILkotlin/i/f;Landroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/a/b$a;->a(Landroid/graphics/Paint;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
