.class public final Lcom/google/zxing/f/c/f;
.super Ljava/lang/Object;
.source "QRCode.java"


# instance fields
.field private a:Lcom/google/zxing/f/a/h;

.field private b:Lcom/google/zxing/f/a/f;

.field private c:Lcom/google/zxing/f/a/j;

.field private d:I

.field private e:Lcom/google/zxing/f/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/google/zxing/f/c/f;->d:I

    return-void
.end method

.method public static b(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/google/zxing/f/c/b;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/zxing/f/c/f;->e:Lcom/google/zxing/f/c/b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/google/zxing/f/c/f;->d:I

    return-void
.end method

.method public a(Lcom/google/zxing/f/a/f;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/google/zxing/f/c/f;->b:Lcom/google/zxing/f/a/f;

    return-void
.end method

.method public a(Lcom/google/zxing/f/a/h;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/google/zxing/f/c/f;->a:Lcom/google/zxing/f/a/h;

    return-void
.end method

.method public a(Lcom/google/zxing/f/a/j;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/google/zxing/f/c/f;->c:Lcom/google/zxing/f/a/j;

    return-void
.end method

.method public a(Lcom/google/zxing/f/c/b;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/google/zxing/f/c/f;->e:Lcom/google/zxing/f/c/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/google/zxing/f/c/f;->a:Lcom/google/zxing/f/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/zxing/f/c/f;->b:Lcom/google/zxing/f/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lcom/google/zxing/f/c/f;->c:Lcom/google/zxing/f/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Lcom/google/zxing/f/c/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/google/zxing/f/c/f;->e:Lcom/google/zxing/f/c/b;

    if-nez v1, :cond_0

    const-string v1, "\n matrix: null\n"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n matrix:\n"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/google/zxing/f/c/f;->e:Lcom/google/zxing/f/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ">>\n"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
