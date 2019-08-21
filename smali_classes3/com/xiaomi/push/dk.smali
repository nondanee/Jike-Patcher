.class public Lcom/xiaomi/push/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/a/a/a/a;


# instance fields
.field private a:Lcom/xiaomi/a/a/a/a;

.field private b:Lcom/xiaomi/a/a/a/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/a/a/a/a;Lcom/xiaomi/a/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/dk;->a:Lcom/xiaomi/a/a/a/a;

    iput-object v0, p0, Lcom/xiaomi/push/dk;->b:Lcom/xiaomi/a/a/a/a;

    iput-object p1, p0, Lcom/xiaomi/push/dk;->a:Lcom/xiaomi/a/a/a/a;

    iput-object p2, p0, Lcom/xiaomi/push/dk;->b:Lcom/xiaomi/a/a/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dk;->a:Lcom/xiaomi/a/a/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/a/a/a/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/dk;->b:Lcom/xiaomi/a/a/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/xiaomi/a/a/a/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dk;->a:Lcom/xiaomi/a/a/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/dk;->b:Lcom/xiaomi/a/a/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
