.class public Lcom/tendcloud/tenddata/co;
.super Lcom/tendcloud/tenddata/cq;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/cs;


# instance fields
.field private a:S

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()S
    .locals 1

    .line 17
    iget-short v0, p0, Lcom/tendcloud/tenddata/co;->a:S

    return v0
.end method

.method public setHttpStatus(S)V
    .locals 0

    .line 25
    iput-short p1, p0, Lcom/tendcloud/tenddata/co;->a:S

    return-void
.end method

.method public setHttpStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tendcloud/tenddata/co;->b:Ljava/lang/String;

    return-void
.end method
