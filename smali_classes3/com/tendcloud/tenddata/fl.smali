.class public Lcom/tendcloud/tenddata/fl;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/fl$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tendcloud/tenddata/a;

.field public b:Lcom/tendcloud/tenddata/fl$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tendcloud/tenddata/fl;->a:Lcom/tendcloud/tenddata/a;

    .line 15
    sget-object v0, Lcom/tendcloud/tenddata/fl$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/fl$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/fl;->b:Lcom/tendcloud/tenddata/fl$a;

    return-void
.end method
