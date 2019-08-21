.class Lkcsdkint/bh;
.super Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;


# instance fields
.field final synthetic a:La/a/a/d/a/a;

.field final synthetic b:Lkcsdkint/cr;


# direct methods
.method constructor <init>(Lkcsdkint/cr;La/a/a/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/bh;->b:Lkcsdkint/cr;

    iput-object p2, p0, Lkcsdkint/bh;->a:La/a/a/d/a/a;

    invoke-direct {p0}, Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvCache(Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V
    .locals 2

    iget-object v0, p0, Lkcsdkint/bh;->b:Lkcsdkint/cr;

    iget-object v1, p0, Lkcsdkint/bh;->a:La/a/a/d/a/a;

    invoke-static {v0, v1, p1}, Lkcsdkint/cr;->a(Lkcsdkint/cr;La/a/a/d/a/a;Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V

    return-void
.end method

.method public onRecvPush(Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V
    .locals 2

    iget-object v0, p0, Lkcsdkint/bh;->b:Lkcsdkint/cr;

    iget-object v1, p0, Lkcsdkint/bh;->a:La/a/a/d/a/a;

    invoke-static {v0, v1, p1}, Lkcsdkint/cr;->a(Lkcsdkint/cr;La/a/a/d/a/a;Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V

    return-void
.end method
