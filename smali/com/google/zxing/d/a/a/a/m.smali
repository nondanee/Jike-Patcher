.class final Lcom/google/zxing/d/a/a/a/m;
.super Ljava/lang/Object;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/d/a/a/a/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/zxing/d/a/a/a/m$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/zxing/d/a/a/a/m;->a:I

    .line 45
    sget-object v0, Lcom/google/zxing/d/a/a/a/m$a;->a:Lcom/google/zxing/d/a/a/a/m$a;

    iput-object v0, p0, Lcom/google/zxing/d/a/a/a/m;->b:Lcom/google/zxing/d/a/a/a/m$a;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/zxing/d/a/a/a/m;->a:I

    return v0
.end method

.method a(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/google/zxing/d/a/a/a/m;->a:I

    return-void
.end method

.method b(I)V
    .locals 1

    .line 57
    iget v0, p0, Lcom/google/zxing/d/a/a/a/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/zxing/d/a/a/a/m;->a:I

    return-void
.end method

.method b()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/zxing/d/a/a/a/m;->b:Lcom/google/zxing/d/a/a/a/m$a;

    sget-object v1, Lcom/google/zxing/d/a/a/a/m$a;->b:Lcom/google/zxing/d/a/a/a/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/zxing/d/a/a/a/m;->b:Lcom/google/zxing/d/a/a/a/m$a;

    sget-object v1, Lcom/google/zxing/d/a/a/a/m$a;->c:Lcom/google/zxing/d/a/a/a/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d()V
    .locals 1

    .line 73
    sget-object v0, Lcom/google/zxing/d/a/a/a/m$a;->a:Lcom/google/zxing/d/a/a/a/m$a;

    iput-object v0, p0, Lcom/google/zxing/d/a/a/a/m;->b:Lcom/google/zxing/d/a/a/a/m$a;

    return-void
.end method

.method e()V
    .locals 1

    .line 77
    sget-object v0, Lcom/google/zxing/d/a/a/a/m$a;->b:Lcom/google/zxing/d/a/a/a/m$a;

    iput-object v0, p0, Lcom/google/zxing/d/a/a/a/m;->b:Lcom/google/zxing/d/a/a/a/m$a;

    return-void
.end method

.method f()V
    .locals 1

    .line 81
    sget-object v0, Lcom/google/zxing/d/a/a/a/m$a;->c:Lcom/google/zxing/d/a/a/a/m$a;

    iput-object v0, p0, Lcom/google/zxing/d/a/a/a/m;->b:Lcom/google/zxing/d/a/a/a/m$a;

    return-void
.end method
