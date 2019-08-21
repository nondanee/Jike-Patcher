.class Lcom/xiaomi/push/dh$a;
.super Lcom/xiaomi/push/dh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/dh;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/dh;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/dh$a;->a:Lcom/xiaomi/push/dh;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/dh$b;-><init>(Lcom/xiaomi/push/dh;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh$a;->a:Lcom/xiaomi/push/dh;

    invoke-static {v0}, Lcom/xiaomi/push/dh;->c(Lcom/xiaomi/push/dh;)V

    return-void
.end method
