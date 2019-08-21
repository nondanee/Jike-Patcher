.class public final Lcom/xiaomi/push/eu;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/xiaomi/push/eu;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/push/ew;",
            "Lcom/xiaomi/push/ex;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/xiaomi/push/ey;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/eu;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/xiaomi/push/eu;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/xiaomi/push/eu;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/ew;->b:Lcom/xiaomi/push/ew;

    new-instance v1, Lcom/xiaomi/push/fa;

    invoke-direct {v1}, Lcom/xiaomi/push/fa;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/eu;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/ew;->c:Lcom/xiaomi/push/ew;

    new-instance v1, Lcom/xiaomi/push/fb;

    invoke-direct {v1}, Lcom/xiaomi/push/fb;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/eu;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/ew;->a:Lcom/xiaomi/push/ew;

    new-instance v1, Lcom/xiaomi/push/es;

    invoke-direct {v1}, Lcom/xiaomi/push/es;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/eu;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/ew;->d:Lcom/xiaomi/push/ew;

    new-instance v1, Lcom/xiaomi/push/ez;

    invoke-direct {v1}, Lcom/xiaomi/push/ez;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/eu;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/eu;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/eu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/eu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/eu;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/eu;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/eu;

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
    sget-object p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/eu;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/eu;Lcom/xiaomi/push/ew;Landroid/content/Context;Lcom/xiaomi/push/et;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/eu;->a(Lcom/xiaomi/push/ew;Landroid/content/Context;Lcom/xiaomi/push/et;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/ew;Landroid/content/Context;Lcom/xiaomi/push/et;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/eu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/ex;

    invoke-interface {p1, p2, p3}, Lcom/xiaomi/push/ex;->a(Landroid/content/Context;Lcom/xiaomi/push/et;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/ey;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/eu;->g:Lcom/xiaomi/push/ey;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/eu;->f:I

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/eu;->a(I)V

    iget-object p3, p0, Lcom/xiaomi/push/eu;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object p3

    new-instance v6, Lcom/xiaomi/push/ev;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/ev;-><init>(Lcom/xiaomi/push/eu;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Lcom/xiaomi/push/m;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f0

    const-string p4, "A receive a incorrect message"

    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/push/eq;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/ew;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/eu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/ex;

    invoke-interface {p1, p2, p3, p4}, Lcom/xiaomi/push/ex;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "null"

    const/16 p3, 0x3f0

    const-string p4, "A receive a incorrect message with empty type"

    invoke-static {p2, p1, p3, p4}, Lcom/xiaomi/push/eq;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/ey;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/eu;->g:Lcom/xiaomi/push/ey;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/eu;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/push/ey;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/eu;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/eu;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/eu;->a(I)V

    invoke-virtual {p0, p4}, Lcom/xiaomi/push/eu;->a(Lcom/xiaomi/push/ey;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/eu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/eu;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/eu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/eu;->f:I

    return v0
.end method
