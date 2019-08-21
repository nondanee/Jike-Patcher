.class public final Lcom/ruguoapp/jike/widget/view/poptext/b;
.super Ljava/lang/Object;
.source "PopDrawMetrics.kt"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/b;->d:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/b;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/poptext/b;->c()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/b;->b:F

    return v0
.end method

.method public final a(C)F
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/b;->d:Landroid/graphics/Paint;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/b;->a:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :goto_0
    return p1
.end method

.method public final b()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/b;->c:F

    return v0
.end method

.method public final c()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/b;->b:F

    .line 22
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/b;->c:F

    return-void
.end method
