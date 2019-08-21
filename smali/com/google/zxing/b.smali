.class public abstract Lcom/google/zxing/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lcom/google/zxing/f;


# direct methods
.method protected constructor <init>(Lcom/google/zxing/f;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/f;)Lcom/google/zxing/b;
.end method

.method public abstract a(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final a()Lcom/google/zxing/f;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/f;

    return-object v0
.end method

.method public abstract b()Lcom/google/zxing/common/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final c()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/f;

    invoke-virtual {v0}, Lcom/google/zxing/f;->b()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/f;

    invoke-virtual {v0}, Lcom/google/zxing/f;->c()I

    move-result v0

    return v0
.end method
