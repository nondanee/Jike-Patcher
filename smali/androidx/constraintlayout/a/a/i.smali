.class public Landroidx/constraintlayout/a/a/i;
.super Landroidx/constraintlayout/a/a/f;
.source "Guideline.java"


# instance fields
.field protected ai:F

.field protected aj:I

.field protected ak:I

.field private al:Landroidx/constraintlayout/a/a/e;

.field private am:I

.field private an:Z

.field private ao:I

.field private ap:Landroidx/constraintlayout/a/a/l;

.field private aq:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Landroidx/constraintlayout/a/a/f;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    iput v0, p0, Landroidx/constraintlayout/a/a/i;->ai:F

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Landroidx/constraintlayout/a/a/i;->aj:I

    .line 40
    iput v0, p0, Landroidx/constraintlayout/a/a/i;->ak:I

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->t:Landroidx/constraintlayout/a/a/e;

    iput-object v0, p0, Landroidx/constraintlayout/a/a/i;->al:Landroidx/constraintlayout/a/a/e;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/constraintlayout/a/a/i;->am:I

    .line 44
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/i;->an:Z

    .line 45
    iput v0, p0, Landroidx/constraintlayout/a/a/i;->ao:I

    .line 47
    new-instance v1, Landroidx/constraintlayout/a/a/l;

    invoke-direct {v1}, Landroidx/constraintlayout/a/a/l;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/a/a/i;->ap:Landroidx/constraintlayout/a/a/l;

    const/16 v1, 0x8

    .line 48
    iput v1, p0, Landroidx/constraintlayout/a/a/i;->aq:I

    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/a/a/i;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v1, p0, Landroidx/constraintlayout/a/a/i;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/constraintlayout/a/a/i;->al:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/a/a/i;->A:[Landroidx/constraintlayout/a/a/e;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 55
    iget-object v2, p0, Landroidx/constraintlayout/a/a/i;->A:[Landroidx/constraintlayout/a/a/e;

    iget-object v3, p0, Landroidx/constraintlayout/a/a/i;->al:Landroidx/constraintlayout/a/a/e;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/a/e;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public J()I
    .locals 1

    .line 121
    iget v0, p0, Landroidx/constraintlayout/a/a/i;->am:I

    return v0
.end method

.method public a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;
    .locals 2

    .line 137
    sget-object v0, Landroidx/constraintlayout/a/a/i$1;->a:[I

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 147
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/a/a/i;->am:I

    if-nez v0, :cond_0

    .line 148
    iget-object p1, p0, Landroidx/constraintlayout/a/a/i;->al:Landroidx/constraintlayout/a/a/e;

    return-object p1

    .line 140
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/a/a/i;->am:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    iget-object p1, p0, Landroidx/constraintlayout/a/a/i;->al:Landroidx/constraintlayout/a/a/e;

    return-object p1

    .line 159
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 3

    .line 89
    iget v0, p0, Landroidx/constraintlayout/a/a/i;->am:I

    if-ne v0, p1, :cond_0

    return-void

    .line 92
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/a/a/i;->am:I

    .line 93
    iget-object p1, p0, Landroidx/constraintlayout/a/a/i;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget p1, p0, Landroidx/constraintlayout/a/a/i;->am:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/a/a/i;->s:Landroidx/constraintlayout/a/a/e;

    iput-object p1, p0, Landroidx/constraintlayout/a/a/i;->al:Landroidx/constraintlayout/a/a/e;

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/a/a/i;->t:Landroidx/constraintlayout/a/a/e;

    iput-object p1, p0, Landroidx/constraintlayout/a/a/i;->al:Landroidx/constraintlayout/a/a/e;

    .line 99
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/a/a/i;->B:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->al:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/a/a/i;->A:[Landroidx/constraintlayout/a/a/e;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 102
    iget-object v1, p0, Landroidx/constraintlayout/a/a/i;->A:[Landroidx/constraintlayout/a/a/e;

    iget-object v2, p0, Landroidx/constraintlayout/a/a/i;->al:Landroidx/constraintlayout/a/a/e;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Landroidx/constraintlayout/a/e;)V
    .locals 9

    .line 250
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/i;->k()Landroidx/constraintlayout/a/a/f;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/a/a/g;

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    sget-object v1, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v1

    .line 255
    sget-object v2, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v2

    .line 256
    iget-object v3, p0, Landroidx/constraintlayout/a/a/i;->D:Landroidx/constraintlayout/a/a/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/a/a/i;->D:Landroidx/constraintlayout/a/a/f;

    iget-object v3, v3, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v3, v3, v5

    sget-object v6, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 257
    :goto_0
    iget v6, p0, Landroidx/constraintlayout/a/a/i;->am:I

    if-nez v6, :cond_3

    .line 258
    sget-object v1, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v1

    .line 259
    sget-object v2, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v2

    .line 260
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->D:Landroidx/constraintlayout/a/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->D:Landroidx/constraintlayout/a/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v0, v0, v4

    sget-object v3, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 262
    :cond_3
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/a/a/i;->aj:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    .line 263
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->al:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v0

    .line 264
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v1

    .line 265
    iget v6, p0, Landroidx/constraintlayout/a/a/i;->aj:I

    invoke-virtual {p1, v0, v1, v6, v4}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    if-eqz v3, :cond_6

    .line 267
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    goto :goto_2

    .line 269
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/a/a/i;->ak:I

    if-eq v0, v6, :cond_5

    .line 270
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->al:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v0

    .line 271
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v2

    .line 272
    iget v6, p0, Landroidx/constraintlayout/a/a/i;->ak:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    if-eqz v3, :cond_6

    .line 274
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    .line 275
    invoke-virtual {p1, v2, v0, v5, v7}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    goto :goto_2

    .line 277
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/a/a/i;->ai:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    .line 278
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->al:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v4

    .line 279
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v5

    .line 280
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v6

    .line 281
    iget v7, p0, Landroidx/constraintlayout/a/a/i;->ai:F

    iget-boolean v8, p0, Landroidx/constraintlayout/a/a/i;->an:Z

    move-object v3, p1

    .line 282
    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/e;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;FZ)Landroidx/constraintlayout/a/b;

    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 6

    .line 213
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/i;->k()Landroidx/constraintlayout/a/a/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/i;->J()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 218
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget-object v5, p1, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Landroidx/constraintlayout/a/a/m;->a(ILandroidx/constraintlayout/a/a/m;I)V

    .line 219
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget-object v5, p1, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Landroidx/constraintlayout/a/a/m;->a(ILandroidx/constraintlayout/a/a/m;I)V

    .line 220
    iget v0, p0, Landroidx/constraintlayout/a/a/i;->aj:I

    if-eq v0, v2, :cond_1

    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget-object v1, p1, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/a/a/i;->aj:I

    invoke-virtual {v0, v4, v1, v2}, Landroidx/constraintlayout/a/a/m;->a(ILandroidx/constraintlayout/a/a/m;I)V

    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget-object p1, p1, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/a/a/i;->aj:I

    invoke-virtual {v0, v4, p1, v1}, Landroidx/constraintlayout/a/a/m;->a(ILandroidx/constraintlayout/a/a/m;I)V

    goto/16 :goto_0

    .line 223
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/a/a/i;->ak:I

    if-eq v0, v2, :cond_2

    .line 224
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget-object v1, p1, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/a/a/i;->ak:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Landroidx/constraintlayout/a/a/m;->a(ILandroidx/constraintlayout/a/a/m;I)V

    .line 225
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget-object p1, p1, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/a/a/i;->ak:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, Landroidx/constraintlayout/a/a/m;->a(ILandroidx/constraintlayout/a/a/m;I)V

    goto/16 :goto_0

    .line 226
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/a/a/i;->ai:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/f;->F()Landroidx/constraintlayout/a/a/f$a;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    if-ne v0, v1, :cond_6

    .line 227
    iget v0, p1, Landroidx/constraintlayout/a/a/f;->E:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/a/a/i;->ai:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 228
    iget-object v1, p0, Landroidx/constraintlayout/a/a/i;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v1

    iget-object v2, p1, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Landroidx/constraintlayout/a/a/m;->a(ILandroidx/constraintlayout/a/a/m;I)V

    .line 229
    iget-object v1, p0, Landroidx/constraintlayout/a/a/i;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v1

    iget-object p1, p1, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Landroidx/constraintlayout/a/a/m;->a(ILandroidx/constraintlayout/a/a/m;I)V

    goto/16 :goto_0

    .line 232
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget-object v5, p1, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Landroidx/constraintlayout/a/a/m;->a(ILandroidx/constraintlayout/a/a/m;I)V

    .line 233
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget-object v5, p1, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Landroidx/constraintlayout/a/a/m;->a(ILandroidx/constraintlayout/a/a/m;I)V

    .line 234
    iget v0, p0, Landroidx/constraintlayout/a/a/i;->aj:I

    if-eq v0, v2, :cond_4

    .line 235
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget-object v1, p1, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/a/a/i;->aj:I

    invoke-virtual {v0, v4, v1, v2}, Landroidx/constraintlayout/a/a/m;->a(ILandroidx/constraintlayout/a/a/m;I)V

    .line 236
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget-object p1, p1, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/a/a/i;->aj:I

    invoke-virtual {v0, v4, p1, v1}, Landroidx/constraintlayout/a/a/m;->a(ILandroidx/constraintlayout/a/a/m;I)V

    goto :goto_0

    .line 237
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/a/a/i;->ak:I

    if-eq v0, v2, :cond_5

    .line 238
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget-object v1, p1, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/a/a/i;->ak:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Landroidx/constraintlayout/a/a/m;->a(ILandroidx/constraintlayout/a/a/m;I)V

    .line 239
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget-object p1, p1, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/a/a/i;->ak:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, Landroidx/constraintlayout/a/a/m;->a(ILandroidx/constraintlayout/a/a/m;I)V

    goto :goto_0

    .line 240
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/a/a/i;->ai:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/f;->G()Landroidx/constraintlayout/a/a/f$a;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    if-ne v0, v1, :cond_6

    .line 241
    iget v0, p1, Landroidx/constraintlayout/a/a/f;->F:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/a/a/i;->ai:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 242
    iget-object v1, p0, Landroidx/constraintlayout/a/a/i;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v1

    iget-object v2, p1, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Landroidx/constraintlayout/a/a/m;->a(ILandroidx/constraintlayout/a/a/m;I)V

    .line 243
    iget-object v1, p0, Landroidx/constraintlayout/a/a/i;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v1

    iget-object p1, p1, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Landroidx/constraintlayout/a/a/m;->a(ILandroidx/constraintlayout/a/a/m;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public c(Landroidx/constraintlayout/a/e;)V
    .locals 3

    .line 289
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/i;->k()Landroidx/constraintlayout/a/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/a/i;->al:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    .line 293
    iget v0, p0, Landroidx/constraintlayout/a/a/i;->am:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 294
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/i;->h(I)V

    .line 295
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/a/a/i;->i(I)V

    .line 296
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/i;->k()Landroidx/constraintlayout/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/f;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/i;->k(I)V

    .line 297
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/a/a/i;->j(I)V

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/a/a/i;->h(I)V

    .line 300
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/i;->i(I)V

    .line 301
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/i;->k()Landroidx/constraintlayout/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/f;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/i;->j(I)V

    .line 302
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/a/a/i;->k(I)V

    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 173
    iput p1, p0, Landroidx/constraintlayout/a/a/i;->ai:F

    const/4 p1, -0x1

    .line 174
    iput p1, p0, Landroidx/constraintlayout/a/a/i;->aj:I

    .line 175
    iput p1, p0, Landroidx/constraintlayout/a/a/i;->ak:I

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 181
    iput v1, p0, Landroidx/constraintlayout/a/a/i;->ai:F

    .line 182
    iput p1, p0, Landroidx/constraintlayout/a/a/i;->aj:I

    .line 183
    iput v0, p0, Landroidx/constraintlayout/a/a/i;->ak:I

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 189
    iput v1, p0, Landroidx/constraintlayout/a/a/i;->ai:F

    .line 190
    iput v0, p0, Landroidx/constraintlayout/a/a/i;->aj:I

    .line 191
    iput p1, p0, Landroidx/constraintlayout/a/a/i;->ak:I

    :cond_0
    return-void
.end method
