.class Lcom/airbnb/lottie/e/ab;
.super Ljava/lang/Object;
.source "RepeaterParser.java"


# static fields
.field private static a:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "tr"

    const-string v4, "hd"

    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/ab;->a:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/b/k;
    .locals 8
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

    const/4 v7, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    sget-object v1, Lcom/airbnb/lottie/e/ab;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v7

    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/c;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/l;

    move-result-object v6

    goto :goto_0

    .line 42
    :pswitch_2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v5

    goto :goto_0

    .line 39
    :pswitch_3
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v4

    goto :goto_0

    .line 36
    :pswitch_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lcom/airbnb/lottie/c/b/k;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/c/b/k;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/l;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
