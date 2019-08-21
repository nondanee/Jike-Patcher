.class public Lcom/airbnb/lottie/a/b/d;
.super Lcom/airbnb/lottie/a/b/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Lcom/airbnb/lottie/c/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/airbnb/lottie/c/b/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/g/a<",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/g/a;

    iget-object p1, p1, Lcom/airbnb/lottie/g/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/c/b/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/c;->c()I

    move-result v0

    .line 15
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/c/b/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/c/b/c;-><init>([F[I)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/d;->c:Lcom/airbnb/lottie/c/b/c;

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/d;->b(Lcom/airbnb/lottie/g/a;F)Lcom/airbnb/lottie/c/b/c;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/airbnb/lottie/g/a;F)Lcom/airbnb/lottie/c/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g/a<",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;F)",
            "Lcom/airbnb/lottie/c/b/c;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/d;->c:Lcom/airbnb/lottie/c/b/c;

    iget-object v1, p1, Lcom/airbnb/lottie/g/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/c/b/c;

    iget-object p1, p1, Lcom/airbnb/lottie/g/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/c/b/c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/airbnb/lottie/c/b/c;->a(Lcom/airbnb/lottie/c/b/c;Lcom/airbnb/lottie/c/b/c;F)V

    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/d;->c:Lcom/airbnb/lottie/c/b/c;

    return-object p1
.end method
