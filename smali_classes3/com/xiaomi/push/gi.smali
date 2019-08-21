.class Lcom/xiaomi/push/gi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/push/ge;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/ge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/gi;->b:Lcom/xiaomi/push/ge;

    iput-object p2, p0, Lcom/xiaomi/push/gi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/push/cx;->a()Lcom/xiaomi/push/cx;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/gi;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/cx;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/ct;

    return-void
.end method
