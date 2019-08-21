.class Lkdsdk_da/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkdsdk_da/s;


# direct methods
.method constructor <init>(Lkdsdk_da/s;)V
    .locals 0

    iput-object p1, p0, Lkdsdk_da/t;->a:Lkdsdk_da/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "DualSimDataManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin to inti cache data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkcsdkint/gv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lkdsdk_da/t;->a:Lkdsdk_da/s;

    const/4 v3, 0x1

    const/16 v4, 0x3e9

    invoke-virtual {v2, v4, v3}, Lkdsdk_da/s;->a(IZ)Landroid/os/Bundle;

    iget-object v2, p0, Lkdsdk_da/t;->a:Lkdsdk_da/s;

    const/16 v4, 0x409

    invoke-virtual {v2, v4, v3}, Lkdsdk_da/s;->a(IZ)Landroid/os/Bundle;

    iget-object v2, p0, Lkdsdk_da/t;->a:Lkdsdk_da/s;

    const/16 v4, 0x3ee

    invoke-virtual {v2, v4, v3}, Lkdsdk_da/s;->a(IZ)Landroid/os/Bundle;

    iget-object v2, p0, Lkdsdk_da/t;->a:Lkdsdk_da/s;

    const/16 v4, 0x3ef

    invoke-virtual {v2, v4, v3}, Lkdsdk_da/s;->a(IZ)Landroid/os/Bundle;

    iget-object v2, p0, Lkdsdk_da/t;->a:Lkdsdk_da/s;

    const/16 v4, 0x3eb

    invoke-virtual {v2, v4, v3}, Lkdsdk_da/s;->a(IZ)Landroid/os/Bundle;

    iget-object v2, p0, Lkdsdk_da/t;->a:Lkdsdk_da/s;

    const/16 v4, 0x3ec

    invoke-virtual {v2, v4, v3}, Lkdsdk_da/s;->a(IZ)Landroid/os/Bundle;

    iget-object v2, p0, Lkdsdk_da/t;->a:Lkdsdk_da/s;

    const/16 v4, 0x3fe

    invoke-virtual {v2, v4, v3}, Lkdsdk_da/s;->a(IZ)Landroid/os/Bundle;

    iget-object v2, p0, Lkdsdk_da/t;->a:Lkdsdk_da/s;

    invoke-static {v2, v3}, Lkdsdk_da/s;->a(Lkdsdk_da/s;Z)Z

    const-string v2, "DualSimDataManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish to inti cache data cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkcsdkint/gv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
