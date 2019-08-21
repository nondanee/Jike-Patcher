.class Lcom/airbnb/lottie/e/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->c:Lcom/airbnb/lottie/e/a/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/e/x;->a:Lcom/airbnb/lottie/e/x;

    .line 21
    invoke-static {p0, p1, v1, v2, v0}, Lcom/airbnb/lottie/e/q;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/e/aj;Z)Lcom/airbnb/lottie/g/a;

    move-result-object p0

    .line 24
    new-instance v0, Lcom/airbnb/lottie/a/b/h;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/a/b/h;-><init>(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/g/a;)V

    return-object v0
.end method
