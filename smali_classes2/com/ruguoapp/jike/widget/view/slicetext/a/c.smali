.class public Lcom/ruguoapp/jike/widget/view/slicetext/a/c;
.super Lcom/ruguoapp/jike/widget/view/slicetext/a/a;
.source "ColorClickSpan.kt"


# instance fields
.field private a:I

.field private final b:I

.field private final c:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Landroid/view/View;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;-><init>(ILkotlin/e/a/b;ZILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/e/a/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s;",
            ">;Z)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/a/a;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;->b:I

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;->c:Lkotlin/e/a/b;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/e/a/b;ZILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 10
    check-cast p2, Lkotlin/e/a/b;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;-><init>(ILkotlin/e/a/b;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;->c:Lkotlin/e/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;->a:I

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;->c:Lkotlin/e/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 4

    const-wide v0, 0x4049800000000000L    # 51.0

    double-to-int v0, v0

    .line 19
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;->b:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;->b:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;->d:Z

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 25
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;->a:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
