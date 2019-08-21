.class Lcom/xiaomi/push/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/bw;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/bd;


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/bd;Lcom/xiaomi/push/be;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/bv;-><init>(Lcom/xiaomi/push/bd;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/bd;

    invoke-virtual {v0}, Lcom/xiaomi/push/bd;->c()V

    return-void
.end method
