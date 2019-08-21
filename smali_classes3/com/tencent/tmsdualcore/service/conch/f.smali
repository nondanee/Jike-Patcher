.class Lcom/tencent/tmsdualcore/service/conch/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcsdkint/gg;

.field final synthetic b:Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;

.field final synthetic c:Lcom/tencent/tmsdualcore/service/conch/e;


# direct methods
.method constructor <init>(Lcom/tencent/tmsdualcore/service/conch/e;Lkcsdkint/gg;Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsdualcore/service/conch/f;->c:Lcom/tencent/tmsdualcore/service/conch/e;

    iput-object p2, p0, Lcom/tencent/tmsdualcore/service/conch/f;->a:Lkcsdkint/gg;

    iput-object p3, p0, Lcom/tencent/tmsdualcore/service/conch/f;->b:Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tmsdualcore/service/conch/f;->c:Lcom/tencent/tmsdualcore/service/conch/e;

    iget-object v0, v0, Lcom/tencent/tmsdualcore/service/conch/e;->b:Lcom/tencent/tmsdualcore/service/conch/b;

    iget-object v1, p0, Lcom/tencent/tmsdualcore/service/conch/f;->a:Lkcsdkint/gg;

    iget v1, v1, Lkcsdkint/gg;->a:I

    iget-object v2, p0, Lcom/tencent/tmsdualcore/service/conch/f;->b:Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmsdualcore/service/conch/b;->a(ILcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V

    return-void
.end method
