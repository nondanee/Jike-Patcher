.class Lcom/airbnb/lottie/e/k;
.super Ljava/lang/Object;
.source "FontParser.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "fFamily"

    const-string v1, "fName"

    const-string v2, "fStyle"

    const-string v3, "ascent"

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/k;->a:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;)Lcom/airbnb/lottie/c/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    move-object v2, v1

    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    sget-object v4, Lcom/airbnb/lottie/e/k;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 40
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 31
    :pswitch_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    .line 46
    new-instance p0, Lcom/airbnb/lottie/c/c;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/airbnb/lottie/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
