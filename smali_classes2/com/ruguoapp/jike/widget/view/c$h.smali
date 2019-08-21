.class public final Lcom/ruguoapp/jike/widget/view/c$h;
.super Landroid/view/ViewOutlineProvider;
.source "ViewDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/view/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/c$e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/c$e;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/c$h;->a:Lcom/ruguoapp/jike/widget/view/c$e;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$h;->a:Lcom/ruguoapp/jike/widget/view/c$e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/c$e;->a()Lcom/ruguoapp/jike/widget/view/c$c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$c;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float v6, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 110
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/c$h;->a:Lcom/ruguoapp/jike/widget/view/c$e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/c$e;->c()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
