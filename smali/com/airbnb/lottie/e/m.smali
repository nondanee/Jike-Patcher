.class Lcom/airbnb/lottie/e/m;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/e/a/c$a;

.field private static final b:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "hd"

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/m;->a:Lcom/airbnb/lottie/e/a/c$a;

    const-string v0, "p"

    const-string v1, "k"

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/m;->b:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/b/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v13, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    sget-object v0, Lcom/airbnb/lottie/e/m;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 84
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v13

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    .line 78
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->c(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v10

    goto :goto_0

    .line 75
    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->c(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v9

    goto :goto_0

    .line 72
    :pswitch_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/airbnb/lottie/c/b/f;->a:Lcom/airbnb/lottie/c/b/f;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/c/b/f;->b:Lcom/airbnb/lottie/c/b/f;

    :goto_2
    move-object v5, v0

    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->b(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    sget-object v1, Lcom/airbnb/lottie/e/m;->b:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 63
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_3

    .line 59
    :pswitch_7
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;I)Lcom/airbnb/lottie/c/a/c;

    move-result-object v7

    goto :goto_3

    .line 56
    :pswitch_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v0

    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    goto :goto_0

    .line 48
    :pswitch_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 92
    :cond_3
    new-instance p0, Lcom/airbnb/lottie/c/b/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lcom/airbnb/lottie/c/b/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/f;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
