.class Lcom/tencent/tmsdualcore/service/conch/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/tencent/tmsdualcore/service/conch/b;


# direct methods
.method constructor <init>(Lcom/tencent/tmsdualcore/service/conch/b;Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsdualcore/service/conch/c;->c:Lcom/tencent/tmsdualcore/service/conch/b;

    iput-object p2, p0, Lcom/tencent/tmsdualcore/service/conch/c;->a:Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;

    iput-object p3, p0, Lcom/tencent/tmsdualcore/service/conch/c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tmsdualcore/service/conch/c;->a:Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsdualcore/service/conch/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/tencent/tmsdualcore/service/conch/c;->c:Lcom/tencent/tmsdualcore/service/conch/b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/tmsdualcore/service/conch/b;->c(I)Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/tmsdualcore/service/conch/c;->a:Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;

    invoke-virtual {v2, v1}, Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;->onRecvCache(Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method
