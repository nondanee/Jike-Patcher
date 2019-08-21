.class public Lcom/airbnb/lottie/c/b;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Lcom/airbnb/lottie/c/b$a;

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I

.field public final i:I

.field public final j:D

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/airbnb/lottie/c/b$a;IDDIIDZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/airbnb/lottie/c/b;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/airbnb/lottie/c/b;->b:Ljava/lang/String;

    .line 35
    iput-wide p3, p0, Lcom/airbnb/lottie/c/b;->c:D

    .line 36
    iput-object p5, p0, Lcom/airbnb/lottie/c/b;->d:Lcom/airbnb/lottie/c/b$a;

    .line 37
    iput p6, p0, Lcom/airbnb/lottie/c/b;->e:I

    .line 38
    iput-wide p7, p0, Lcom/airbnb/lottie/c/b;->f:D

    .line 39
    iput-wide p9, p0, Lcom/airbnb/lottie/c/b;->g:D

    .line 40
    iput p11, p0, Lcom/airbnb/lottie/c/b;->h:I

    .line 41
    iput p12, p0, Lcom/airbnb/lottie/c/b;->i:I

    .line 42
    iput-wide p13, p0, Lcom/airbnb/lottie/c/b;->j:D

    .line 43
    iput-boolean p15, p0, Lcom/airbnb/lottie/c/b;->k:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/airbnb/lottie/c/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-double v0, v0

    .line 51
    iget-wide v2, p0, Lcom/airbnb/lottie/c/b;->c:D

    add-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/airbnb/lottie/c/b;->d:Lcom/airbnb/lottie/c/b$a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b$a;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget v1, p0, Lcom/airbnb/lottie/c/b;->e:I

    add-int/2addr v0, v1

    .line 54
    iget-wide v1, p0, Lcom/airbnb/lottie/c/b;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget v1, p0, Lcom/airbnb/lottie/c/b;->h:I

    add-int/2addr v0, v1

    return v0
.end method
