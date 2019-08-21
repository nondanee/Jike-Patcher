.class public final Lcom/meizu/cloud/pushsdk/b/e/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/b/a/b;",
            ")",
            "Lcom/meizu/cloud/pushsdk/b/a/c<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcom/meizu/cloud/pushsdk/b/a/c;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Lcom/meizu/cloud/pushsdk/b/b/a;)V

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/e/c;->d(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/e/c;->c(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/e/c;->b(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/b/a/b;",
            ")",
            "Lcom/meizu/cloud/pushsdk/b/a/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/e/a;->a(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/a/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>()V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Lcom/meizu/cloud/pushsdk/b/b/a;)V
    :try_end_0
    .catch Lcom/meizu/cloud/pushsdk/b/b/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/b/i/a;->a(Lcom/meizu/cloud/pushsdk/b/c/k;Lcom/meizu/cloud/pushsdk/b/a/b;)V

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->f()Lcom/meizu/cloud/pushsdk/b/a/e;

    move-result-object v1

    sget-object v2, Lcom/meizu/cloud/pushsdk/b/a/e;->d:Lcom/meizu/cloud/pushsdk/b/a/e;

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/a/c;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/c/k;)V
    :try_end_1
    .catch Lcom/meizu/cloud/pushsdk/b/b/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/b/i/a;->a(Lcom/meizu/cloud/pushsdk/b/c/k;Lcom/meizu/cloud/pushsdk/b/a/b;)V

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/k;->a()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/a/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Lcom/meizu/cloud/pushsdk/b/c/k;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/k;->a()I

    move-result v3

    invoke-static {v2, p0, v3}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(Lcom/meizu/cloud/pushsdk/b/b/a;Lcom/meizu/cloud/pushsdk/b/a/b;I)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Lcom/meizu/cloud/pushsdk/b/b/a;)V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/c/k;)V
    :try_end_2
    .catch Lcom/meizu/cloud/pushsdk/b/b/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/b/i/a;->a(Lcom/meizu/cloud/pushsdk/b/c/k;Lcom/meizu/cloud/pushsdk/b/a/b;)V

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/a/b;->a(Lcom/meizu/cloud/pushsdk/b/c/k;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/c/k;)V
    :try_end_3
    .catch Lcom/meizu/cloud/pushsdk/b/b/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/b/i/a;->a(Lcom/meizu/cloud/pushsdk/b/c/k;Lcom/meizu/cloud/pushsdk/b/a/b;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v2, Lcom/meizu/cloud/pushsdk/b/a/c;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Lcom/meizu/cloud/pushsdk/b/b/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/b/i/a;->a(Lcom/meizu/cloud/pushsdk/b/c/k;Lcom/meizu/cloud/pushsdk/b/a/b;)V

    return-object v2

    :catch_1
    move-exception v1

    :try_start_5
    new-instance v2, Lcom/meizu/cloud/pushsdk/b/a/c;

    new-instance v3, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v3, v1}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Lcom/meizu/cloud/pushsdk/b/b/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/b/i/a;->a(Lcom/meizu/cloud/pushsdk/b/c/k;Lcom/meizu/cloud/pushsdk/b/a/b;)V

    return-object v2

    :goto_0
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/b/i/a;->a(Lcom/meizu/cloud/pushsdk/b/c/k;Lcom/meizu/cloud/pushsdk/b/a/b;)V

    throw v1
.end method

.method private static c(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/b/a/b;",
            ")",
            "Lcom/meizu/cloud/pushsdk/b/a/c<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/e/a;->b(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/meizu/cloud/pushsdk/b/a/c;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>()V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Lcom/meizu/cloud/pushsdk/b/b/a;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/k;->a()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/a/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Lcom/meizu/cloud/pushsdk/b/c/k;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/k;->a()I

    move-result v3

    invoke-static {v2, p0, v3}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(Lcom/meizu/cloud/pushsdk/b/b/a;Lcom/meizu/cloud/pushsdk/b/a/b;I)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Lcom/meizu/cloud/pushsdk/b/b/a;)V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/c/k;)V

    return-object v1

    :cond_1
    new-instance p0, Lcom/meizu/cloud/pushsdk/b/a/c;

    const-string v1, "success"

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/c/k;)V
    :try_end_0
    .catch Lcom/meizu/cloud/pushsdk/b/b/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/a/c;

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Lcom/meizu/cloud/pushsdk/b/b/a;)V

    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/a/c;

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Lcom/meizu/cloud/pushsdk/b/b/a;)V

    return-object v0
.end method

.method private static d(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/b/a/b;",
            ")",
            "Lcom/meizu/cloud/pushsdk/b/a/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/e/a;->c(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/a/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>()V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Lcom/meizu/cloud/pushsdk/b/b/a;)V
    :try_end_0
    .catch Lcom/meizu/cloud/pushsdk/b/b/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/b/i/a;->a(Lcom/meizu/cloud/pushsdk/b/c/k;Lcom/meizu/cloud/pushsdk/b/a/b;)V

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->f()Lcom/meizu/cloud/pushsdk/b/a/e;

    move-result-object v1

    sget-object v2, Lcom/meizu/cloud/pushsdk/b/a/e;->d:Lcom/meizu/cloud/pushsdk/b/a/e;

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/a/c;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/c/k;)V
    :try_end_1
    .catch Lcom/meizu/cloud/pushsdk/b/b/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/b/i/a;->a(Lcom/meizu/cloud/pushsdk/b/c/k;Lcom/meizu/cloud/pushsdk/b/a/b;)V

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/k;->a()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/a/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Lcom/meizu/cloud/pushsdk/b/c/k;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/k;->a()I

    move-result v3

    invoke-static {v2, p0, v3}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(Lcom/meizu/cloud/pushsdk/b/b/a;Lcom/meizu/cloud/pushsdk/b/a/b;I)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Lcom/meizu/cloud/pushsdk/b/b/a;)V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/c/k;)V
    :try_end_2
    .catch Lcom/meizu/cloud/pushsdk/b/b/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/b/i/a;->a(Lcom/meizu/cloud/pushsdk/b/c/k;Lcom/meizu/cloud/pushsdk/b/a/b;)V

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/a/b;->a(Lcom/meizu/cloud/pushsdk/b/c/k;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Lcom/meizu/cloud/pushsdk/b/c/k;)V
    :try_end_3
    .catch Lcom/meizu/cloud/pushsdk/b/b/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/b/i/a;->a(Lcom/meizu/cloud/pushsdk/b/c/k;Lcom/meizu/cloud/pushsdk/b/a/b;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v2, Lcom/meizu/cloud/pushsdk/b/a/c;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Lcom/meizu/cloud/pushsdk/b/b/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/b/i/a;->a(Lcom/meizu/cloud/pushsdk/b/c/k;Lcom/meizu/cloud/pushsdk/b/a/b;)V

    return-object v2

    :catch_1
    move-exception v1

    :try_start_5
    new-instance v2, Lcom/meizu/cloud/pushsdk/b/a/c;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Lcom/meizu/cloud/pushsdk/b/b/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/b/i/a;->a(Lcom/meizu/cloud/pushsdk/b/c/k;Lcom/meizu/cloud/pushsdk/b/a/b;)V

    return-object v2

    :goto_0
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/b/i/a;->a(Lcom/meizu/cloud/pushsdk/b/c/k;Lcom/meizu/cloud/pushsdk/b/a/b;)V

    throw v1
.end method
