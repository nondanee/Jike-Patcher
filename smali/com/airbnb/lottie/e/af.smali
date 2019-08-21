.class Lcom/airbnb/lottie/e/af;
.super Ljava/lang/Object;
.source "ShapeGroupParser.java"


# static fields
.field private static a:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "hd"

    const-string v2, "it"

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/af;->a:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    sget-object v3, Lcom/airbnb/lottie/e/af;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 37
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/g;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/b/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v2

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 50
    :cond_2
    new-instance p0, Lcom/airbnb/lottie/c/b/n;

    invoke-direct {p0, v1, v0, v2}, Lcom/airbnb/lottie/c/b/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
