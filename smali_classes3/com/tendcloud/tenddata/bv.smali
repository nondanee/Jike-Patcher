.class public Lcom/tendcloud/tenddata/bv;
.super Lcom/tendcloud/tenddata/bu;
.source "td"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tendcloud/tenddata/ck;)Lcom/tendcloud/tenddata/bt$b;
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/tendcloud/tenddata/bv;->b(Lcom/tendcloud/tenddata/cp;)I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 12
    sget-object p1, Lcom/tendcloud/tenddata/bt$b;->MATCHED:Lcom/tendcloud/tenddata/bt$b;

    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lcom/tendcloud/tenddata/bt$b;->NOT_MATCHED:Lcom/tendcloud/tenddata/bt$b;

    return-object p1
.end method

.method public a(Lcom/tendcloud/tenddata/cl;)Lcom/tendcloud/tenddata/cl;
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lcom/tendcloud/tenddata/bu;->a(Lcom/tendcloud/tenddata/cl;)Lcom/tendcloud/tenddata/cl;

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/tendcloud/tenddata/cl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Lcom/tendcloud/tenddata/bt;
    .locals 1

    .line 25
    new-instance v0, Lcom/tendcloud/tenddata/bv;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/bv;-><init>()V

    return-object v0
.end method
