.class Lcom/tendcloud/tenddata/dg$a;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field host:Ljava/lang/String;

.field resolveIp:Ljava/lang/String;

.field savedIp:Ljava/lang/String;

.field staticIp:Ljava/lang/String;

.field successIp:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 804
    iput-object v0, p0, Lcom/tendcloud/tenddata/dg$a;->staticIp:Ljava/lang/String;

    .line 805
    iput-object v0, p0, Lcom/tendcloud/tenddata/dg$a;->resolveIp:Ljava/lang/String;

    .line 806
    iput-object v0, p0, Lcom/tendcloud/tenddata/dg$a;->savedIp:Ljava/lang/String;

    .line 807
    iput-object v0, p0, Lcom/tendcloud/tenddata/dg$a;->successIp:Ljava/lang/String;

    .line 808
    iput-object v0, p0, Lcom/tendcloud/tenddata/dg$a;->host:Ljava/lang/String;

    return-void
.end method
