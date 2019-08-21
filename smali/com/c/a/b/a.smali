.class final Lcom/c/a/b/a;
.super Lcom/c/a/b/f;
.source "AutoValue_ViewLayoutChangeEvent.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/c/a/b/f;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/c/a/b/a;->a:Landroid/view/View;

    .line 43
    iput p2, p0, Lcom/c/a/b/a;->b:I

    .line 44
    iput p3, p0, Lcom/c/a/b/a;->c:I

    .line 45
    iput p4, p0, Lcom/c/a/b/a;->d:I

    .line 46
    iput p5, p0, Lcom/c/a/b/a;->e:I

    .line 47
    iput p6, p0, Lcom/c/a/b/a;->f:I

    .line 48
    iput p7, p0, Lcom/c/a/b/a;->g:I

    .line 49
    iput p8, p0, Lcom/c/a/b/a;->h:I

    .line 50
    iput p9, p0, Lcom/c/a/b/a;->i:I

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/c/a/b/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/c/a/b/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/c/a/b/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/c/a/b/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/c/a/b/a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 119
    :cond_0
    instance-of v1, p1, Lcom/c/a/b/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 120
    check-cast p1, Lcom/c/a/b/f;

    .line 121
    iget-object v1, p0, Lcom/c/a/b/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/c/a/b/f;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/c/a/b/a;->b:I

    .line 122
    invoke-virtual {p1}, Lcom/c/a/b/f;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/c/a/b/a;->c:I

    .line 123
    invoke-virtual {p1}, Lcom/c/a/b/f;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/c/a/b/a;->d:I

    .line 124
    invoke-virtual {p1}, Lcom/c/a/b/f;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/c/a/b/a;->e:I

    .line 125
    invoke-virtual {p1}, Lcom/c/a/b/f;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/c/a/b/a;->f:I

    .line 126
    invoke-virtual {p1}, Lcom/c/a/b/f;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/c/a/b/a;->g:I

    .line 127
    invoke-virtual {p1}, Lcom/c/a/b/f;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/c/a/b/a;->h:I

    .line 128
    invoke-virtual {p1}, Lcom/c/a/b/f;->h()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/c/a/b/a;->i:I

    .line 129
    invoke-virtual {p1}, Lcom/c/a/b/f;->i()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/c/a/b/a;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/c/a/b/a;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/c/a/b/a;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/c/a/b/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 140
    iget v2, p0, Lcom/c/a/b/a;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 142
    iget v2, p0, Lcom/c/a/b/a;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 144
    iget v2, p0, Lcom/c/a/b/a;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 146
    iget v2, p0, Lcom/c/a/b/a;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 148
    iget v2, p0, Lcom/c/a/b/a;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 150
    iget v2, p0, Lcom/c/a/b/a;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget v2, p0, Lcom/c/a/b/a;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 154
    iget v1, p0, Lcom/c/a/b/a;->i:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/c/a/b/a;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewLayoutChangeEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/c/a/b/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/c/a/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/c/a/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/c/a/b/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/c/a/b/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/c/a/b/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/c/a/b/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/c/a/b/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/c/a/b/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
