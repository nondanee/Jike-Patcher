.class public Lcom/airbnb/lottie/c/a/j;
.super Lcom/airbnb/lottie/c/a/n;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/a/n<",
        "Lcom/airbnb/lottie/c/b;",
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

    .line 12
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/airbnb/lottie/a/b/a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/j;->d()Lcom/airbnb/lottie/a/b/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Z
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/airbnb/lottie/c/a/n;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/airbnb/lottie/c/a/n;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/a/b/n;
    .locals 2

    .line 16
    new-instance v0, Lcom/airbnb/lottie/a/b/n;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/j;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/airbnb/lottie/c/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
