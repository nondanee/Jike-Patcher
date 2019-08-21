.class final Lcom/google/zxing/e/a/a/c;
.super Ljava/lang/Object;
.source "ModulusPoly.java"


# instance fields
.field private final a:Lcom/google/zxing/e/a/a/b;

.field private final b:[I


# direct methods
.method constructor <init>(Lcom/google/zxing/e/a/a/b;[I)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 32
    iput-object p1, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    .line 33
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 34
    aget v2, p2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 37
    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    .line 41
    new-array p1, v0, [I

    aput v1, p1, v1

    iput-object p1, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    return-void

    :cond_1
    sub-int/2addr p1, v2

    .line 43
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    .line 44
    iget-object p1, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    array-length v0, p1

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 51
    :cond_2
    iput-object p2, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    return-void

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method a()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method a(I)I
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method a(II)Lcom/google/zxing/e/a/a/c;
    .locals 4

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    .line 194
    iget-object p1, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    invoke-virtual {p1}, Lcom/google/zxing/e/a/a/b;->a()Lcom/google/zxing/e/a/a/c;

    move-result-object p1

    return-object p1

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 197
    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 199
    iget-object v2, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    iget-object v3, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lcom/google/zxing/e/a/a/b;->d(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_1
    new-instance p2, Lcom/google/zxing/e/a/a/c;

    iget-object v0, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    invoke-direct {p2, v0, p1}, Lcom/google/zxing/e/a/a/c;-><init>(Lcom/google/zxing/e/a/a/b;[I)V

    return-object p2

    .line 191
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method a(Lcom/google/zxing/e/a/a/c;)Lcom/google/zxing/e/a/a/c;
    .locals 8

    .line 105
    iget-object v0, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    iget-object v1, p1, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/google/zxing/e/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/e/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    .line 116
    iget-object p1, p1, Lcom/google/zxing/e/a/a/c;->b:[I

    .line 117
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 122
    :cond_2
    array-length v1, p1

    new-array v1, v1, [I

    .line 123
    array-length v2, p1

    array-length v3, v0

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 125
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 127
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 128
    iget-object v4, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    sub-int v5, v3, v2

    aget v5, v0, v5

    aget v6, p1, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/zxing/e/a/a/b;->b(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_3
    new-instance p1, Lcom/google/zxing/e/a/a/c;

    iget-object v0, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    invoke-direct {p1, v0, v1}, Lcom/google/zxing/e/a/a/c;-><init>(Lcom/google/zxing/e/a/a/b;[I)V

    return-object p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/zxing/e/a/a/c;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    .line 92
    iget-object v4, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    invoke-virtual {v4, v2, v3}, Lcom/google/zxing/e/a/a/b;->b(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    aget v0, v2, v0

    .line 97
    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 99
    iget-object v3, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    invoke-virtual {v3, p1, v0}, Lcom/google/zxing/e/a/a/b;->d(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    aget v4, v4, v1

    invoke-virtual {v3, v0, v4}, Lcom/google/zxing/e/a/a/b;->b(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method b(Lcom/google/zxing/e/a/a/c;)Lcom/google/zxing/e/a/a/c;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    iget-object v1, p1, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/google/zxing/e/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/e/a/a/c;->c()Lcom/google/zxing/e/a/a/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/e/a/a/c;->a(Lcom/google/zxing/e/a/a/c;)Lcom/google/zxing/e/a/a/c;

    move-result-object p1

    return-object p1

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method c()Lcom/google/zxing/e/a/a/c;
    .locals 6

    .line 166
    iget-object v0, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    array-length v0, v0

    .line 167
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 169
    iget-object v4, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    iget-object v5, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    aget v5, v5, v3

    invoke-virtual {v4, v2, v5}, Lcom/google/zxing/e/a/a/b;->c(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Lcom/google/zxing/e/a/a/c;

    iget-object v2, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/e/a/a/c;-><init>(Lcom/google/zxing/e/a/a/b;[I)V

    return-object v0
.end method

.method c(I)Lcom/google/zxing/e/a/a/c;
    .locals 5

    if-nez p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    invoke-virtual {p1}, Lcom/google/zxing/e/a/a/b;->a()Lcom/google/zxing/e/a/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    array-length v0, v0

    .line 182
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 184
    iget-object v3, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    iget-object v4, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lcom/google/zxing/e/a/a/b;->d(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_2
    new-instance p1, Lcom/google/zxing/e/a/a/c;

    iget-object v0, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    invoke-direct {p1, v0, v1}, Lcom/google/zxing/e/a/a/c;-><init>(Lcom/google/zxing/e/a/a/b;[I)V

    return-object p1
.end method

.method c(Lcom/google/zxing/e/a/a/c;)Lcom/google/zxing/e/a/a/c;
    .locals 12

    .line 145
    iget-object v0, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    iget-object v1, p1, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {p0}, Lcom/google/zxing/e/a/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/zxing/e/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/e/a/a/c;->b:[I

    .line 152
    array-length v1, v0

    .line 153
    iget-object p1, p1, Lcom/google/zxing/e/a/a/c;->b:[I

    .line 154
    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 155
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 157
    aget v6, v0, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    .line 159
    iget-object v9, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    aget v10, v3, v8

    aget v11, p1, v7

    invoke-virtual {v9, v6, v11}, Lcom/google/zxing/e/a/a/b;->d(II)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/e/a/a/b;->b(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 162
    :cond_2
    new-instance p1, Lcom/google/zxing/e/a/a/c;

    iget-object v0, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    invoke-direct {p1, v0, v3}, Lcom/google/zxing/e/a/a/c;-><init>(Lcom/google/zxing/e/a/a/b;[I)V

    return-object p1

    .line 149
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/zxing/e/a/a/c;->a:Lcom/google/zxing/e/a/a/b;

    invoke-virtual {p1}, Lcom/google/zxing/e/a/a/b;->a()Lcom/google/zxing/e/a/a/c;

    move-result-object p1

    return-object p1

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/e/a/a/c;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    invoke-virtual {p0}, Lcom/google/zxing/e/a/a/c;->a()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_6

    .line 236
    invoke-virtual {p0, v1}, Lcom/google/zxing/e/a/a/c;->a(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-gez v2, :cond_0

    const-string v3, " - "

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    .line 242
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_3

    .line 247
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    const/16 v2, 0x78

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v2, "x^"

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 259
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
