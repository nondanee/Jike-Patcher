.class public Lcom/airbnb/lottie/e/b;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# static fields
.field private static a:Lcom/airbnb/lottie/e/a/c$a;

.field private static b:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/b;->a:Lcom/airbnb/lottie/e/a/c$a;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    .line 14
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/b;->b:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    sget-object v2, Lcom/airbnb/lottie/e/b;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/b;->b(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/k;

    move-result-object v1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    if-nez v1, :cond_2

    .line 41
    new-instance p0, Lcom/airbnb/lottie/c/a/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/airbnb/lottie/c/a/k;-><init>(Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static b(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    sget-object v4, Lcom/airbnb/lottie/e/b;->b:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 69
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 70
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 66
    :pswitch_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v3

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v2

    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->g(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v1

    goto :goto_0

    .line 57
    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->g(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    .line 75
    new-instance p0, Lcom/airbnb/lottie/c/a/k;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/airbnb/lottie/c/a/k;-><init>(Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
