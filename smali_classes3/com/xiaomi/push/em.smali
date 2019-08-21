.class Lcom/xiaomi/push/em;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/bf;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/el;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/el;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/el;

    invoke-static {p1}, Lcom/xiaomi/push/el;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/push/el;->a(Lcom/xiaomi/push/el;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/el;

    invoke-static {p1}, Lcom/xiaomi/push/el;->a(Lcom/xiaomi/push/el;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/el;

    invoke-static {v0}, Lcom/xiaomi/push/el;->a(Lcom/xiaomi/push/el;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
