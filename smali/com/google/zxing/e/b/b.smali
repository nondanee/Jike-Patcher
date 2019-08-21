.class public final Lcom/google/zxing/e/b/b;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/b;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/l;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/zxing/e/b/b;->a:Lcom/google/zxing/common/b;

    .line 34
    iput-object p2, p0, Lcom/google/zxing/e/b/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/common/b;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/zxing/e/b/b;->a:Lcom/google/zxing/common/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/l;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/zxing/e/b/b;->b:Ljava/util/List;

    return-object v0
.end method
