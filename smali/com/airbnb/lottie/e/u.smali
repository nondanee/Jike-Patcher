.class Lcom/airbnb/lottie/e/u;
.super Ljava/lang/Object;
.source "MaskParser.java"


# direct methods
.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/b/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->g()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x6f

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, -0x1

    if-eq v6, v7, :cond_3

    const/16 v7, 0xe04

    if-eq v6, v7, :cond_2

    const v7, 0x197f1

    if-eq v6, v7, :cond_1

    const v7, 0x3339a3

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const-string v6, "inv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v4

    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->b(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v3

    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->e(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/h;

    move-result-object v2

    goto :goto_0

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x61

    if-eq v6, v7, :cond_7

    const/16 v7, 0x69

    if-eq v6, v7, :cond_6

    const/16 v7, 0x73

    if-eq v6, v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "s"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_6
    const-string v6, "i"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v8, 0x2

    goto :goto_4

    :cond_7
    const-string v6, "a"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, -0x1

    :goto_4
    packed-switch v8, :pswitch_data_1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown mask mode "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Defaulting to Add."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/f/d;->b(Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/airbnb/lottie/c/b/g$a;->a:Lcom/airbnb/lottie/c/b/g$a;

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 36
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/airbnb/lottie/c/b/g$a;->c:Lcom/airbnb/lottie/c/b/g$a;

    goto/16 :goto_0

    .line 33
    :pswitch_5
    sget-object v1, Lcom/airbnb/lottie/c/b/g$a;->b:Lcom/airbnb/lottie/c/b/g$a;

    goto/16 :goto_0

    .line 30
    :pswitch_6
    sget-object v1, Lcom/airbnb/lottie/c/b/g$a;->a:Lcom/airbnb/lottie/c/b/g$a;

    goto/16 :goto_0

    .line 58
    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    .line 60
    new-instance p0, Lcom/airbnb/lottie/c/b/g;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/airbnb/lottie/c/b/g;-><init>(Lcom/airbnb/lottie/c/b/g$a;Lcom/airbnb/lottie/c/a/h;Lcom/airbnb/lottie/c/a/d;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
