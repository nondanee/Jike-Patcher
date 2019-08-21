.class Lcom/airbnb/lottie/e/ai;
.super Ljava/lang/Object;
.source "ShapeTrimPathParser.java"


# static fields
.field private static a:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/ai;->a:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/b/q;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    sget-object v1, Lcom/airbnb/lottie/e/ai;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 51
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v8

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v1

    invoke-static {v1}, Lcom/airbnb/lottie/c/b/q$a;->a(I)Lcom/airbnb/lottie/c/b/q$a;

    move-result-object v4

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 42
    :pswitch_3
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v7

    goto :goto_0

    .line 39
    :pswitch_4
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v6

    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v5

    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lcom/airbnb/lottie/c/b/q;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/c/b/q;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/q$a;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
