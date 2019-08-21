.class Lcom/xiaomi/push/hm;
.super Lcom/xiaomi/push/service/ac$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/hl;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/hl;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hl;

    invoke-direct {p0}, Lcom/xiaomi/push/service/ac$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/eo$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/eo$b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/hl;->a()Lcom/xiaomi/push/hl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/eo$b;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hl;->a(I)V

    :cond_0
    return-void
.end method
