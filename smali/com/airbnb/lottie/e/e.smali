.class Lcom/airbnb/lottie/e/e;
.super Ljava/lang/Object;
.source "CircleShapeParser.java"


# static fields
.field private static a:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "nm"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "hd"

    const-string v4, "d"

    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/e;->a:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;I)Lcom/airbnb/lottie/c/b/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v9, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 34
    sget-object p2, Lcom/airbnb/lottie/e/e;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_1

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v9

    goto :goto_1

    .line 42
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->c(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v7

    goto :goto_1

    .line 39
    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/a;->b(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/m;

    move-result-object v6

    goto :goto_1

    .line 36
    :pswitch_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 57
    :cond_2
    new-instance p0, Lcom/airbnb/lottie/c/b/a;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/airbnb/lottie/c/b/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/f;ZZ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
