.class public Lcom/xiaomi/mipush/sdk/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/mipush/sdk/a;


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/az;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/xiaomi/mipush/sdk/l;

.field private d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/mipush/sdk/ay;",
            "Lcom/xiaomi/mipush/sdk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/az;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->e:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/az;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/az;->a:Lcom/xiaomi/mipush/sdk/az;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/mipush/sdk/az;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/az;->a:Lcom/xiaomi/mipush/sdk/az;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mipush/sdk/az;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/az;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/az;->a:Lcom/xiaomi/mipush/sdk/az;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/az;->a:Lcom/xiaomi/mipush/sdk/az;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/az;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/az;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/xiaomi/mipush/sdk/az;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mipush/sdk/az;->d:Z

    return p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HW user switch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/l;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " HW online switch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/ay;->a:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ay;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " HW isSupport : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/mipush/sdk/ae;->a:Lcom/xiaomi/mipush/sdk/ae;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/bh;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ae;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASSEMBLE_PUSH : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/ay;->a:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ay;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/mipush/sdk/ae;->a:Lcom/xiaomi/mipush/sdk/ae;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/bh;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/ae;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->a:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->b(Lcom/xiaomi/mipush/sdk/ay;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->a:Lcom/xiaomi/mipush/sdk/ay;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/ay;->a:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ay;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/az;->a(Lcom/xiaomi/mipush/sdk/ay;Lcom/xiaomi/mipush/sdk/a;)V

    :cond_1
    const-string v0, "hw manager add to list"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->a:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->b(Lcom/xiaomi/mipush/sdk/ay;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->a:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->c(Lcom/xiaomi/mipush/sdk/ay;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/xiaomi/mipush/sdk/ay;->a:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mipush/sdk/az;->a(Lcom/xiaomi/mipush/sdk/ay;)V

    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->b()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/l;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " FCM user switch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/l;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " FCM online switch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/ay;->b:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ay;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " FCM isSupport : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/bh;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASSEMBLE_PUSH : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/l;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/ay;->b:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ay;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/bh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->b:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->b(Lcom/xiaomi/mipush/sdk/ay;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->b:Lcom/xiaomi/mipush/sdk/ay;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/ay;->b:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ay;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/az;->a(Lcom/xiaomi/mipush/sdk/ay;Lcom/xiaomi/mipush/sdk/a;)V

    :cond_5
    const-string v0, "fcm manager add to list"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->b:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->b(Lcom/xiaomi/mipush/sdk/ay;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->b:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->c(Lcom/xiaomi/mipush/sdk/ay;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/xiaomi/mipush/sdk/ay;->b:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mipush/sdk/az;->a(Lcom/xiaomi/mipush/sdk/ay;)V

    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->b()V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/l;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " COS user switch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/l;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " COS online switch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/ay;->c:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ay;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " COS isSupport : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/bh;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASSEMBLE_PUSH : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/l;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/ay;->c:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ay;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/bh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->c:Lcom/xiaomi/mipush/sdk/ay;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/ay;->c:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ay;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/az;->a(Lcom/xiaomi/mipush/sdk/ay;Lcom/xiaomi/mipush/sdk/a;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->c:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->b(Lcom/xiaomi/mipush/sdk/ay;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->c:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->c(Lcom/xiaomi/mipush/sdk/ay;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/xiaomi/mipush/sdk/ay;->c:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mipush/sdk/az;->a(Lcom/xiaomi/mipush/sdk/ay;)V

    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->b()V

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/l;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/ay;->d:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ay;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/bh;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->d:Lcom/xiaomi/mipush/sdk/ay;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/ay;->d:Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/ay;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/az;->a(Lcom/xiaomi/mipush/sdk/ay;Lcom/xiaomi/mipush/sdk/a;)V

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->d:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->b(Lcom/xiaomi/mipush/sdk/ay;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->d:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->c(Lcom/xiaomi/mipush/sdk/ay;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/xiaomi/mipush/sdk/ay;->d:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mipush/sdk/az;->a(Lcom/xiaomi/mipush/sdk/ay;)V

    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->b()V

    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH : assemble push register"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/az;->c()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/a;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/ay;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/ay;Lcom/xiaomi/mipush/sdk/a;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/l;)V
    .locals 3

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/hy;->ao:Lcom/xiaomi/push/hy;

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/h;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/az;->d:Z

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/l;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/l;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/mipush/sdk/ba;

    const/16 v1, 0x65

    const-string v2, "assemblePush"

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/mipush/sdk/ba;-><init>(Lcom/xiaomi/mipush/sdk/az;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/h;->a(Lcom/xiaomi/push/service/h$a;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH : assemble push unregister"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/a;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Lcom/xiaomi/mipush/sdk/ay;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/xiaomi/mipush/sdk/ay;)Lcom/xiaomi/mipush/sdk/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/az;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mipush/sdk/a;

    return-object p1
.end method

.method public d(Lcom/xiaomi/mipush/sdk/ay;)Z
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/bb;->a:[I

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/ay;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/l;->c()Z

    move-result p1

    move v0, p1

    :cond_0
    :pswitch_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/l;->d()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/l;->b()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/az;->c:Lcom/xiaomi/mipush/sdk/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/l;->a()Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
