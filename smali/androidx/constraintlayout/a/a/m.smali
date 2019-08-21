.class public Landroidx/constraintlayout/a/a/m;
.super Landroidx/constraintlayout/a/a/o;
.source "ResolutionAnchor.java"


# instance fields
.field a:Landroidx/constraintlayout/a/a/e;

.field b:F

.field c:Landroidx/constraintlayout/a/a/m;

.field d:F

.field e:Landroidx/constraintlayout/a/a/m;

.field f:F

.field g:I

.field private j:Landroidx/constraintlayout/a/a/m;

.field private k:F

.field private l:Landroidx/constraintlayout/a/a/n;

.field private m:I

.field private n:Landroidx/constraintlayout/a/a/n;

.field private o:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/a/a/e;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroidx/constraintlayout/a/a/o;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/constraintlayout/a/a/m;->g:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/a/a/m;->l:Landroidx/constraintlayout/a/a/n;

    const/4 v1, 0x1

    .line 47
    iput v1, p0, Landroidx/constraintlayout/a/a/m;->m:I

    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/a/a/m;->n:Landroidx/constraintlayout/a/a/n;

    .line 49
    iput v1, p0, Landroidx/constraintlayout/a/a/m;->o:I

    .line 52
    iput-object p1, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public a()V
    .locals 8

    .line 110
    iget v0, p0, Landroidx/constraintlayout/a/a/m;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 113
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/a/m;->g:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->l:Landroidx/constraintlayout/a/a/n;

    if-eqz v0, :cond_3

    .line 117
    iget v0, v0, Landroidx/constraintlayout/a/a/n;->i:I

    if-eq v0, v1, :cond_2

    return-void

    .line 120
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/a/a/m;->m:I

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/constraintlayout/a/a/m;->l:Landroidx/constraintlayout/a/a/n;

    iget v2, v2, Landroidx/constraintlayout/a/a/n;->a:F

    mul-float v0, v0, v2

    iput v0, p0, Landroidx/constraintlayout/a/a/m;->d:F

    .line 122
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->n:Landroidx/constraintlayout/a/a/n;

    if-eqz v0, :cond_5

    .line 123
    iget v0, v0, Landroidx/constraintlayout/a/a/n;->i:I

    if-eq v0, v1, :cond_4

    return-void

    .line 126
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/a/a/m;->o:I

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/constraintlayout/a/a/m;->n:Landroidx/constraintlayout/a/a/n;

    iget v2, v2, Landroidx/constraintlayout/a/a/n;->a:F

    mul-float v0, v0, v2

    iput v0, p0, Landroidx/constraintlayout/a/a/m;->k:F

    .line 128
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/a/a/m;->g:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    if-eqz v0, :cond_6

    iget v0, v0, Landroidx/constraintlayout/a/a/m;->i:I

    if-ne v0, v1, :cond_8

    .line 133
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    if-nez v0, :cond_7

    .line 134
    iput-object p0, p0, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    .line 135
    iget v0, p0, Landroidx/constraintlayout/a/a/m;->d:F

    iput v0, p0, Landroidx/constraintlayout/a/a/m;->f:F

    goto :goto_0

    .line 137
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    iput-object v1, p0, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    .line 138
    iget v0, v0, Landroidx/constraintlayout/a/a/m;->f:F

    iget v1, p0, Landroidx/constraintlayout/a/a/m;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/a/a/m;->f:F

    .line 140
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/m;->f()V

    goto/16 :goto_7

    .line 141
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/a/a/m;->g:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    if-eqz v0, :cond_11

    iget v0, v0, Landroidx/constraintlayout/a/a/m;->i:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->j:Landroidx/constraintlayout/a/a/m;

    if-eqz v0, :cond_11

    iget-object v0, v0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    if-eqz v0, :cond_11

    iget v0, v0, Landroidx/constraintlayout/a/a/m;->i:I

    if-ne v0, v1, :cond_11

    .line 149
    invoke-static {}, Landroidx/constraintlayout/a/e;->a()Landroidx/constraintlayout/a/f;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 150
    invoke-static {}, Landroidx/constraintlayout/a/e;->a()Landroidx/constraintlayout/a/f;

    move-result-object v0

    iget-wide v5, v0, Landroidx/constraintlayout/a/f;->w:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Landroidx/constraintlayout/a/f;->w:J

    .line 152
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    iput-object v0, p0, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->j:Landroidx/constraintlayout/a/a/m;

    iget-object v2, v0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    iput-object v2, v0, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    .line 158
    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/e$c;

    sget-object v2, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/e$c;

    sget-object v2, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    if-ne v0, v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    .line 162
    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    iget v0, v0, Landroidx/constraintlayout/a/a/m;->f:F

    iget-object v2, p0, Landroidx/constraintlayout/a/a/m;->j:Landroidx/constraintlayout/a/a/m;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    iget v2, v2, Landroidx/constraintlayout/a/a/m;->f:F

    sub-float/2addr v0, v2

    goto :goto_2

    .line 164
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->j:Landroidx/constraintlayout/a/a/m;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    iget v0, v0, Landroidx/constraintlayout/a/a/m;->f:F

    iget-object v2, p0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    iget v2, v2, Landroidx/constraintlayout/a/a/m;->f:F

    sub-float/2addr v0, v2

    .line 167
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/e$c;

    sget-object v4, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    if-eq v2, v4, :cond_e

    iget-object v2, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/e$c;

    sget-object v4, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    if-ne v2, v4, :cond_d

    goto :goto_3

    .line 172
    :cond_d
    iget-object v2, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/f;->r()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 173
    iget-object v2, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget v2, v2, Landroidx/constraintlayout/a/a/f;->T:F

    goto :goto_4

    .line 169
    :cond_e
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/f;->p()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 170
    iget-object v2, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    iget v2, v2, Landroidx/constraintlayout/a/a/f;->S:F

    .line 175
    :goto_4
    iget-object v4, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v4}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v4

    .line 176
    iget-object v5, p0, Landroidx/constraintlayout/a/a/m;->j:Landroidx/constraintlayout/a/a/m;

    iget-object v5, v5, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v5

    .line 177
    iget-object v6, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v6}, Landroidx/constraintlayout/a/a/e;->g()Landroidx/constraintlayout/a/a/e;

    move-result-object v6

    iget-object v7, p0, Landroidx/constraintlayout/a/a/m;->j:Landroidx/constraintlayout/a/a/m;

    iget-object v7, v7, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v7}, Landroidx/constraintlayout/a/a/e;->g()Landroidx/constraintlayout/a/a/e;

    move-result-object v7

    if-ne v6, v7, :cond_f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    move v3, v4

    :goto_5
    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v5

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    .line 188
    iget-object v1, p0, Landroidx/constraintlayout/a/a/m;->j:Landroidx/constraintlayout/a/a/m;

    iget-object v6, v1, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    iget v6, v6, Landroidx/constraintlayout/a/a/m;->f:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Landroidx/constraintlayout/a/a/m;->f:F

    .line 190
    iget-object v1, p0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    iget v1, v1, Landroidx/constraintlayout/a/a/m;->f:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/a/a/m;->f:F

    goto :goto_6

    .line 192
    :cond_10
    iget-object v1, p0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    iget v1, v1, Landroidx/constraintlayout/a/a/m;->f:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Landroidx/constraintlayout/a/a/m;->f:F

    .line 193
    iget-object v1, p0, Landroidx/constraintlayout/a/a/m;->j:Landroidx/constraintlayout/a/a/m;

    iget-object v3, v1, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    iget v3, v3, Landroidx/constraintlayout/a/a/m;->f:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Landroidx/constraintlayout/a/a/m;->f:F

    .line 197
    :goto_6
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/m;->f()V

    .line 198
    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->j:Landroidx/constraintlayout/a/a/m;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/m;->f()V

    goto :goto_7

    .line 199
    :cond_11
    iget v0, p0, Landroidx/constraintlayout/a/a/m;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    if-eqz v0, :cond_13

    iget v0, v0, Landroidx/constraintlayout/a/a/m;->i:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->j:Landroidx/constraintlayout/a/a/m;

    if-eqz v0, :cond_13

    iget-object v0, v0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    if-eqz v0, :cond_13

    iget v0, v0, Landroidx/constraintlayout/a/a/m;->i:I

    if-ne v0, v1, :cond_13

    .line 207
    invoke-static {}, Landroidx/constraintlayout/a/e;->a()Landroidx/constraintlayout/a/f;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 208
    invoke-static {}, Landroidx/constraintlayout/a/e;->a()Landroidx/constraintlayout/a/f;

    move-result-object v0

    iget-wide v1, v0, Landroidx/constraintlayout/a/f;->x:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/a/f;->x:J

    .line 210
    :cond_12
    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    iget-object v1, v0, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    iput-object v1, p0, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    .line 211
    iget-object v1, p0, Landroidx/constraintlayout/a/a/m;->j:Landroidx/constraintlayout/a/a/m;

    iget-object v2, v1, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    iget-object v3, v2, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    iput-object v3, v1, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    .line 213
    iget v0, v0, Landroidx/constraintlayout/a/a/m;->f:F

    iget v3, p0, Landroidx/constraintlayout/a/a/m;->d:F

    add-float/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/a/a/m;->f:F

    .line 214
    iget v0, v2, Landroidx/constraintlayout/a/a/m;->f:F

    iget v2, v1, Landroidx/constraintlayout/a/a/m;->d:F

    add-float/2addr v0, v2

    iput v0, v1, Landroidx/constraintlayout/a/a/m;->f:F

    .line 216
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/m;->f()V

    .line 217
    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->j:Landroidx/constraintlayout/a/a/m;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/m;->f()V

    goto :goto_7

    .line 218
    :cond_13
    iget v0, p0, Landroidx/constraintlayout/a/a/m;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 219
    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/f;->c()V

    :cond_14
    :goto_7
    return-void
.end method

.method public a(ILandroidx/constraintlayout/a/a/m;I)V
    .locals 0

    .line 262
    iput p1, p0, Landroidx/constraintlayout/a/a/m;->g:I

    .line 263
    iput-object p2, p0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    int-to-float p1, p3

    .line 264
    iput p1, p0, Landroidx/constraintlayout/a/a/m;->d:F

    .line 265
    iget-object p1, p0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/o;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/a/m;F)V
    .locals 1

    .line 79
    iget v0, p0, Landroidx/constraintlayout/a/a/m;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    if-eq v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/a/a/m;->f:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 80
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    .line 81
    iput p2, p0, Landroidx/constraintlayout/a/a/m;->f:F

    .line 82
    iget p1, p0, Landroidx/constraintlayout/a/a/m;->i:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 83
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/m;->e()V

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/m;->f()V

    :cond_2
    return-void
.end method

.method public a(Landroidx/constraintlayout/a/a/m;I)V
    .locals 0

    .line 272
    iput-object p1, p0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    int-to-float p1, p2

    .line 273
    iput p1, p0, Landroidx/constraintlayout/a/a/m;->d:F

    .line 274
    iget-object p1, p0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/o;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/a/m;ILandroidx/constraintlayout/a/a/n;)V
    .locals 0

    .line 281
    iput-object p1, p0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    .line 282
    iget-object p1, p0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/o;)V

    .line 283
    iput-object p3, p0, Landroidx/constraintlayout/a/a/m;->l:Landroidx/constraintlayout/a/a/n;

    .line 284
    iput p2, p0, Landroidx/constraintlayout/a/a/m;->m:I

    .line 285
    iget-object p1, p0, Landroidx/constraintlayout/a/a/m;->l:Landroidx/constraintlayout/a/a/n;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/a/a/n;->a(Landroidx/constraintlayout/a/a/o;)V

    return-void
.end method

.method a(Landroidx/constraintlayout/a/e;)V
    .locals 4

    .line 304
    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->b()Landroidx/constraintlayout/a/h;

    move-result-object v0

    .line 306
    iget-object v1, p0, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    .line 307
    iget v1, p0, Landroidx/constraintlayout/a/a/m;->f:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;I)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object v1, v1, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v1

    .line 310
    iget v3, p0, Landroidx/constraintlayout/a/a/m;->f:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 229
    invoke-super {p0}, Landroidx/constraintlayout/a/a/o;->b()V

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Landroidx/constraintlayout/a/a/m;->c:Landroidx/constraintlayout/a/a/m;

    const/4 v1, 0x0

    .line 231
    iput v1, p0, Landroidx/constraintlayout/a/a/m;->d:F

    .line 232
    iput-object v0, p0, Landroidx/constraintlayout/a/a/m;->l:Landroidx/constraintlayout/a/a/n;

    const/4 v2, 0x1

    .line 233
    iput v2, p0, Landroidx/constraintlayout/a/a/m;->m:I

    .line 234
    iput-object v0, p0, Landroidx/constraintlayout/a/a/m;->n:Landroidx/constraintlayout/a/a/n;

    .line 235
    iput v2, p0, Landroidx/constraintlayout/a/a/m;->o:I

    .line 236
    iput-object v0, p0, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    .line 237
    iput v1, p0, Landroidx/constraintlayout/a/a/m;->f:F

    .line 238
    iput v1, p0, Landroidx/constraintlayout/a/a/m;->b:F

    .line 239
    iput-object v0, p0, Landroidx/constraintlayout/a/a/m;->j:Landroidx/constraintlayout/a/a/m;

    .line 240
    iput v1, p0, Landroidx/constraintlayout/a/a/m;->k:F

    const/4 v0, 0x0

    .line 241
    iput v0, p0, Landroidx/constraintlayout/a/a/m;->g:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 224
    iput p1, p0, Landroidx/constraintlayout/a/a/m;->g:I

    return-void
.end method

.method public b(Landroidx/constraintlayout/a/a/m;F)V
    .locals 0

    .line 293
    iput-object p1, p0, Landroidx/constraintlayout/a/a/m;->j:Landroidx/constraintlayout/a/a/m;

    .line 294
    iput p2, p0, Landroidx/constraintlayout/a/a/m;->k:F

    return-void
.end method

.method public b(Landroidx/constraintlayout/a/a/m;ILandroidx/constraintlayout/a/a/n;)V
    .locals 0

    .line 298
    iput-object p1, p0, Landroidx/constraintlayout/a/a/m;->j:Landroidx/constraintlayout/a/a/m;

    .line 299
    iput-object p3, p0, Landroidx/constraintlayout/a/a/m;->n:Landroidx/constraintlayout/a/a/n;

    .line 300
    iput p2, p0, Landroidx/constraintlayout/a/a/m;->o:I

    return-void
.end method

.method public c()V
    .locals 4

    .line 245
    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->g()Landroidx/constraintlayout/a/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->g()Landroidx/constraintlayout/a/a/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    .line 250
    iput v1, p0, Landroidx/constraintlayout/a/a/m;->g:I

    .line 251
    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v2

    iput v1, v2, Landroidx/constraintlayout/a/a/m;->g:I

    .line 253
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v1

    .line 254
    iget-object v2, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/e$c;

    sget-object v3, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/e$c;

    sget-object v3, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v1, v1

    .line 258
    :cond_3
    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/a/m;I)V

    return-void
.end method

.method public d()F
    .locals 1

    .line 315
    iget v0, p0, Landroidx/constraintlayout/a/a/m;->f:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    iget v0, p0, Landroidx/constraintlayout/a/a/m;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    if-ne v0, p0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/a/a/m;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/a/a/m;->g:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/a/a/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/m;->e:Landroidx/constraintlayout/a/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/a/a/m;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/a/a/m;->g:I

    .line 73
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/a/a/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/m;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/a/a/m;->g:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/a/a/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
