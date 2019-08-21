.class public Lcom/xiaomi/push/ha;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/push/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/push/p;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/p;-><init>(ZI)V

    sput-object v0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/p;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/p$b;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/p;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/p;->a(Lcom/xiaomi/push/p$b;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/p$b;J)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/p;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/push/p;->a(Lcom/xiaomi/push/p$b;J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/push/ha;->a:Lcom/xiaomi/push/p;

    new-instance v1, Lcom/xiaomi/push/hc;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/hc;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/p;->a(Lcom/xiaomi/push/p$b;)V

    return-void
.end method
