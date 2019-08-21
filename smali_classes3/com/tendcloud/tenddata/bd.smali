.class abstract Lcom/tendcloud/tenddata/bd;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/bb$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/bd$d;,
        Lcom/tendcloud/tenddata/bd$i;,
        Lcom/tendcloud/tenddata/bd$b;,
        Lcom/tendcloud/tenddata/bd$a;,
        Lcom/tendcloud/tenddata/bd$c;,
        Lcom/tendcloud/tenddata/bd$h;,
        Lcom/tendcloud/tenddata/bd$e;,
        Lcom/tendcloud/tenddata/bd$g;,
        Lcom/tendcloud/tenddata/bd$f;
    }
.end annotation


# instance fields
.field private final mPath:Ljava/util/List;

.field private final mPathfinder:Lcom/tendcloud/tenddata/bb;


# direct methods
.method protected constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p1, p0, Lcom/tendcloud/tenddata/bd;->mPath:Ljava/util/List;

    .line 526
    new-instance p1, Lcom/tendcloud/tenddata/bb;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/bb;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/bd;->mPathfinder:Lcom/tendcloud/tenddata/bb;

    return-void
.end method


# virtual methods
.method abstract cleanup()V
.end method

.method protected getPath()Ljava/util/List;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd;->mPath:Ljava/util/List;

    return-object v0
.end method

.method protected getPathfinder()Lcom/tendcloud/tenddata/bb;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd;->mPathfinder:Lcom/tendcloud/tenddata/bb;

    return-object v0
.end method

.method protected abstract name()Ljava/lang/String;
.end method

.method visit(Landroid/view/View;)V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd;->mPathfinder:Lcom/tendcloud/tenddata/bb;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bd;->mPath:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p0}, Lcom/tendcloud/tenddata/bb;->a(Landroid/view/View;Ljava/util/List;Lcom/tendcloud/tenddata/bb$a;)V

    return-void
.end method
