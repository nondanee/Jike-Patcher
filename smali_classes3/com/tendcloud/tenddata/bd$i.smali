.class Lcom/tendcloud/tenddata/bd$i;
.super Lcom/tendcloud/tenddata/bd$d;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private mSeen:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/tendcloud/tenddata/bd$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 458
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/bd$d;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tendcloud/tenddata/bd$f;Z)V

    .line 459
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/bd$i;->mSeen:Z

    return-void
.end method


# virtual methods
.method public accumulate(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 469
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/bd$i;->mSeen:Z

    if-nez v0, :cond_0

    .line 470
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/bd$i;->fireEvent(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 473
    :goto_0
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/bd$i;->mSeen:Z

    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method protected name()Ljava/lang/String;
    .locals 2

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bd$i;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when Detected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
