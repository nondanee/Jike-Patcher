.class Lcom/airbnb/lottie/e/ag;
.super Ljava/lang/Object;
.source "ShapePathParser.java"


# static fields
.field static a:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "ks"

    const-string v3, "hd"

    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/ag;->a:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/b/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    sget-object v4, Lcom/airbnb/lottie/e/ag;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v3

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->e(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/h;

    move-result-object v2

    goto :goto_0

    .line 36
    :pswitch_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v0

    goto :goto_0

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lcom/airbnb/lottie/c/b/o;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/airbnb/lottie/c/b/o;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/c/a/h;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
