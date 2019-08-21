.class final Lcom/xiaomi/push/hj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/hj$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/Exception;)Lcom/xiaomi/push/hj$a;
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/push/hj;->e(Ljava/lang/Exception;)V

    instance-of v0, p0, Lcom/xiaomi/push/hb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/push/hb;

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/hj$a;

    invoke-direct {v0}, Lcom/xiaomi/push/hj$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/push/fz;->a(Ljava/lang/Throwable;)I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v2, Lcom/xiaomi/push/fm;->i:Lcom/xiaomi/push/fm;

    invoke-virtual {v2}, Lcom/xiaomi/push/fm;->a()I

    move-result v2

    add-int/2addr v2, p0

    invoke-static {v2}, Lcom/xiaomi/push/fm;->a(I)Lcom/xiaomi/push/fm;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    :cond_2
    iget-object p0, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    if-nez p0, :cond_3

    sget-object p0, Lcom/xiaomi/push/fm;->q:Lcom/xiaomi/push/fm;

    iput-object p0, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    :cond_3
    iget-object p0, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    sget-object v2, Lcom/xiaomi/push/fm;->q:Lcom/xiaomi/push/fm;

    if-ne p0, v2, :cond_4

    iput-object v1, v0, Lcom/xiaomi/push/hj$a;->b:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method static b(Ljava/lang/Exception;)Lcom/xiaomi/push/hj$a;
    .locals 5

    invoke-static {p0}, Lcom/xiaomi/push/hj;->e(Ljava/lang/Exception;)V

    instance-of v0, p0, Lcom/xiaomi/push/hb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/push/hb;

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/hj$a;

    invoke-direct {v0}, Lcom/xiaomi/push/hj$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/fz;->a(Ljava/lang/Throwable;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    sget-object v3, Lcom/xiaomi/push/fm;->s:Lcom/xiaomi/push/fm;

    invoke-virtual {v3}, Lcom/xiaomi/push/fm;->a()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Lcom/xiaomi/push/fm;->a(I)Lcom/xiaomi/push/fm;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    iget-object v2, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    sget-object v3, Lcom/xiaomi/push/fm;->D:Lcom/xiaomi/push/fm;

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/xiaomi/push/fm;->C:Lcom/xiaomi/push/fm;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xiaomi/push/fm;->B:Lcom/xiaomi/push/fm;

    :goto_0
    iput-object p0, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    :cond_3
    iget-object p0, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    sget-object v2, Lcom/xiaomi/push/fm;->A:Lcom/xiaomi/push/fm;

    if-eq p0, v2, :cond_4

    iget-object p0, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    sget-object v2, Lcom/xiaomi/push/fm;->B:Lcom/xiaomi/push/fm;

    if-eq p0, v2, :cond_4

    iget-object p0, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    sget-object v2, Lcom/xiaomi/push/fm;->D:Lcom/xiaomi/push/fm;

    if-ne p0, v2, :cond_5

    :cond_4
    iput-object v1, v0, Lcom/xiaomi/push/hj$a;->b:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method static c(Ljava/lang/Exception;)Lcom/xiaomi/push/hj$a;
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/push/hj;->e(Ljava/lang/Exception;)V

    instance-of v0, p0, Lcom/xiaomi/push/hb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/push/hb;

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/hj$a;

    invoke-direct {v0}, Lcom/xiaomi/push/hj$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/fz;->a(Ljava/lang/Throwable;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x69

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc7

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1f3

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    sget-object v1, Lcom/xiaomi/push/fm;->M:Lcom/xiaomi/push/fm;

    :goto_0
    iput-object v1, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    goto :goto_1

    :pswitch_0
    sget-object v1, Lcom/xiaomi/push/fm;->K:Lcom/xiaomi/push/fm;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/xiaomi/push/fm;->J:Lcom/xiaomi/push/fm;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/xiaomi/push/fm;->O:Lcom/xiaomi/push/fm;

    iput-object v2, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    const-string v2, "Terminal binding condition encountered: item-not-found"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/xiaomi/push/fm;->N:Lcom/xiaomi/push/fm;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/xiaomi/push/fm;->L:Lcom/xiaomi/push/fm;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/xiaomi/push/fm;->I:Lcom/xiaomi/push/fm;

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    sget-object v2, Lcom/xiaomi/push/fm;->L:Lcom/xiaomi/push/fm;

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    sget-object v2, Lcom/xiaomi/push/fm;->M:Lcom/xiaomi/push/fm;

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    sget-object v2, Lcom/xiaomi/push/fm;->O:Lcom/xiaomi/push/fm;

    if-ne v1, v2, :cond_7

    :cond_6
    iput-object p0, v0, Lcom/xiaomi/push/hj$a;->b:Ljava/lang/String;

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static d(Ljava/lang/Exception;)Lcom/xiaomi/push/hj$a;
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/push/hj;->e(Ljava/lang/Exception;)V

    instance-of v0, p0, Lcom/xiaomi/push/hb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/push/hb;

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/hj$a;

    invoke-direct {v0}, Lcom/xiaomi/push/hj$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/push/fz;->a(Ljava/lang/Throwable;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x69

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc7

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1f3

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    sget-object v1, Lcom/xiaomi/push/fm;->Y:Lcom/xiaomi/push/fm;

    :goto_0
    iput-object v1, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    goto :goto_1

    :pswitch_0
    sget-object v1, Lcom/xiaomi/push/fm;->W:Lcom/xiaomi/push/fm;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/xiaomi/push/fm;->V:Lcom/xiaomi/push/fm;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/xiaomi/push/fm;->aa:Lcom/xiaomi/push/fm;

    iput-object v2, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    const-string v2, "Terminal binding condition encountered: item-not-found"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/xiaomi/push/fm;->Z:Lcom/xiaomi/push/fm;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xiaomi/push/fm;->X:Lcom/xiaomi/push/fm;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/xiaomi/push/fm;->U:Lcom/xiaomi/push/fm;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    sget-object v2, Lcom/xiaomi/push/fm;->X:Lcom/xiaomi/push/fm;

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    sget-object v2, Lcom/xiaomi/push/fm;->Y:Lcom/xiaomi/push/fm;

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lcom/xiaomi/push/hj$a;->a:Lcom/xiaomi/push/fm;

    sget-object v2, Lcom/xiaomi/push/fm;->aa:Lcom/xiaomi/push/fm;

    if-ne v1, v2, :cond_6

    :cond_5
    iput-object p0, v0, Lcom/xiaomi/push/hj$a;->b:Ljava/lang/String;

    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
