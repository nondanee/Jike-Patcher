.class public Lcom/xiaomi/push/fx$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/fx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/gc;

.field private b:Lcom/xiaomi/push/gk;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/gc;Lcom/xiaomi/push/gk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/fx$a;->a:Lcom/xiaomi/push/gc;

    iput-object p2, p0, Lcom/xiaomi/push/fx$a;->b:Lcom/xiaomi/push/gk;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/fq;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fx$a;->a:Lcom/xiaomi/push/gc;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/gc;->a(Lcom/xiaomi/push/fq;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/go;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fx$a;->b:Lcom/xiaomi/push/gk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/push/gk;->a(Lcom/xiaomi/push/go;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fx$a;->a:Lcom/xiaomi/push/gc;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/gc;->b(Lcom/xiaomi/push/go;)V

    :cond_1
    return-void
.end method
