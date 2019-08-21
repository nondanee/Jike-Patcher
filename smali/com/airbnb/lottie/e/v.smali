.class Lcom/airbnb/lottie/e/v;
.super Ljava/lang/Object;
.source "MergePathsParser.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "mm"

    const-string v2, "hd"

    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/v;->a:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;)Lcom/airbnb/lottie/c/b/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    sget-object v3, Lcom/airbnb/lottie/e/v;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v2

    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v1

    invoke-static {v1}, Lcom/airbnb/lottie/c/b/h$a;->a(I)Lcom/airbnb/lottie/c/b/h$a;

    move-result-object v1

    goto :goto_0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lcom/airbnb/lottie/c/b/h;

    invoke-direct {p0, v0, v1, v2}, Lcom/airbnb/lottie/c/b/h;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/h$a;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
