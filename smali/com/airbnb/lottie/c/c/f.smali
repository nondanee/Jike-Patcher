.class public Lcom/airbnb/lottie/c/c/f;
.super Lcom/airbnb/lottie/c/c/a;
.source "ShapeLayer.java"


# instance fields
.field private final e:Lcom/airbnb/lottie/a/a/d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    .line 24
    new-instance v0, Lcom/airbnb/lottie/c/b/n;

    const-string v1, "__container"

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->n()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/airbnb/lottie/c/b/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 25
    new-instance p2, Lcom/airbnb/lottie/a/a/d;

    invoke-direct {p2, p1, p0, v0}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/n;)V

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/f;->e:Lcom/airbnb/lottie/a/a/d;

    .line 26
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/f;->e:Lcom/airbnb/lottie/a/a/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/a/a/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 35
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/f;->e:Lcom/airbnb/lottie/a/a/d;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/f;->e:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method protected b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/f;->e:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/a/a/d;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    return-void
.end method
