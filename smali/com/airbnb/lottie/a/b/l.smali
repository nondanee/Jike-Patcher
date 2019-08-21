.class public Lcom/airbnb/lottie/a/b/l;
.super Lcom/airbnb/lottie/a/b/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/a<",
        "Lcom/airbnb/lottie/c/b/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/airbnb/lottie/c/b/l;

.field private final d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/g/a<",
            "Lcom/airbnb/lottie/c/b/l;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Lcom/airbnb/lottie/c/b/l;

    invoke-direct {p1}, Lcom/airbnb/lottie/c/b/l;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/l;->c:Lcom/airbnb/lottie/c/b/l;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/l;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/l;->b(Lcom/airbnb/lottie/g/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/g/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g/a<",
            "Lcom/airbnb/lottie/c/b/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 20
    iget-object v0, p1, Lcom/airbnb/lottie/g/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/c/b/l;

    .line 21
    iget-object p1, p1, Lcom/airbnb/lottie/g/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/c/b/l;

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/l;->c:Lcom/airbnb/lottie/c/b/l;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/c/b/l;->a(Lcom/airbnb/lottie/c/b/l;Lcom/airbnb/lottie/c/b/l;F)V

    .line 24
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/l;->c:Lcom/airbnb/lottie/c/b/l;

    iget-object p2, p0, Lcom/airbnb/lottie/a/b/l;->d:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/f/g;->a(Lcom/airbnb/lottie/c/b/l;Landroid/graphics/Path;)V

    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/l;->d:Landroid/graphics/Path;

    return-object p1
.end method
