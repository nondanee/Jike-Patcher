.class public Lcom/xiaomi/push/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/b/a/d;

.field private c:Lcom/xiaomi/b/c/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/b/a/d;Lcom/xiaomi/b/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/ae;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/push/ae;->b:Lcom/xiaomi/b/a/d;

    iput-object p3, p0, Lcom/xiaomi/push/ae;->c:Lcom/xiaomi/b/c/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ae;->c:Lcom/xiaomi/b/c/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/ae;->b:Lcom/xiaomi/b/a/d;

    invoke-interface {v0, v1}, Lcom/xiaomi/b/c/f;->b(Lcom/xiaomi/b/a/d;)V

    :cond_0
    return-void
.end method
