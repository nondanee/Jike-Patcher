.class public Lcom/airbnb/lottie/a/b/n;
.super Lcom/airbnb/lottie/a/b/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Lcom/airbnb/lottie/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/g/a<",
            "Lcom/airbnb/lottie/c/b;",
            ">;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/n;->b(Lcom/airbnb/lottie/g/a;F)Lcom/airbnb/lottie/c/b;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/airbnb/lottie/g/a;F)Lcom/airbnb/lottie/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g/a<",
            "Lcom/airbnb/lottie/c/b;",
            ">;F)",
            "Lcom/airbnb/lottie/c/b;"
        }
    .end annotation

    .line 14
    iget-object p1, p1, Lcom/airbnb/lottie/g/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/c/b;

    return-object p1
.end method
