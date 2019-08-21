.class public Lcom/xiaomi/push/ji;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/xiaomi/push/jp;

.field private final b:Lcom/xiaomi/push/jx;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/jl$a;

    invoke-direct {v0}, Lcom/xiaomi/push/jl$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/ji;-><init>(Lcom/xiaomi/push/jq;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/jq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/push/jx;

    invoke-direct {v0}, Lcom/xiaomi/push/jx;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ji;->b:Lcom/xiaomi/push/jx;

    iget-object v0, p0, Lcom/xiaomi/push/ji;->b:Lcom/xiaomi/push/jx;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/jq;->a(Lcom/xiaomi/push/jy;)Lcom/xiaomi/push/jp;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ji;->a:Lcom/xiaomi/push/jp;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/je;[B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ji;->b:Lcom/xiaomi/push/jx;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/jx;->a([B)V

    iget-object p2, p0, Lcom/xiaomi/push/ji;->a:Lcom/xiaomi/push/jp;

    invoke-interface {p1, p2}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/push/ji;->a:Lcom/xiaomi/push/jp;

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->x()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/xiaomi/push/ji;->a:Lcom/xiaomi/push/jp;

    invoke-virtual {p2}, Lcom/xiaomi/push/jp;->x()V

    throw p1
.end method
