.class public abstract Lcom/tendcloud/tenddata/ho;
.super Lcom/tendcloud/tenddata/hv;
.source "td"


# instance fields
.field protected a:Lcom/tendcloud/tenddata/hr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tendcloud/tenddata/hv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tendcloud/tenddata/ho;
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/tendcloud/tenddata/hv;->clone()Lcom/tendcloud/tenddata/hv;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/ho;

    .line 66
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ht;->a(Lcom/tendcloud/tenddata/ho;Lcom/tendcloud/tenddata/ho;)V

    return-object v0
.end method

.method public synthetic clone()Lcom/tendcloud/tenddata/hv;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ho;->a()Lcom/tendcloud/tenddata/ho;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ho;->a()Lcom/tendcloud/tenddata/ho;

    move-result-object v0

    return-object v0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/tendcloud/tenddata/ho;->a:Lcom/tendcloud/tenddata/hr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/tendcloud/tenddata/ho;->a:Lcom/tendcloud/tenddata/hr;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/hr;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/tendcloud/tenddata/ho;->a:Lcom/tendcloud/tenddata/hr;

    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/hr;->a(I)Lcom/tendcloud/tenddata/hs;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/hs;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public writeTo(Lcom/tendcloud/tenddata/hn;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tendcloud/tenddata/ho;->a:Lcom/tendcloud/tenddata/hr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/ho;->a:Lcom/tendcloud/tenddata/hr;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/hr;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/tendcloud/tenddata/ho;->a:Lcom/tendcloud/tenddata/hr;

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/hr;->a(I)Lcom/tendcloud/tenddata/hs;

    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Lcom/tendcloud/tenddata/hs;->a(Lcom/tendcloud/tenddata/hn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
