.class public Lcom/xiaomi/push/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/xiaomi/b/c/f;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/b/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/ai;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/push/ai;->a:Lcom/xiaomi/b/c/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ai;->a:Lcom/xiaomi/b/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ai;->a:Lcom/xiaomi/b/c/f;

    invoke-interface {v0}, Lcom/xiaomi/b/c/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
