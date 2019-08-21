.class public Landroidx/constraintlayout/a/a/f;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/a/a/f$a;
    }
.end annotation


# static fields
.field public static R:F = 0.5f


# instance fields
.field protected A:[Landroidx/constraintlayout/a/a/e;

.field protected B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field protected C:[Landroidx/constraintlayout/a/a/f$a;

.field D:Landroidx/constraintlayout/a/a/f;

.field E:I

.field F:I

.field protected G:F

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field L:I

.field protected M:I

.field protected N:I

.field O:I

.field protected P:I

.field protected Q:I

.field S:F

.field T:F

.field U:Z

.field V:Z

.field W:Z

.field X:Z

.field Y:Z

.field Z:I

.field public a:I

.field aa:I

.field ab:Z

.field ac:Z

.field ad:[F

.field protected ae:[Landroidx/constraintlayout/a/a/f;

.field protected af:[Landroidx/constraintlayout/a/a/f;

.field ag:Landroidx/constraintlayout/a/a/f;

.field ah:Landroidx/constraintlayout/a/a/f;

.field private ai:[I

.field private aj:F

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Ljava/lang/Object;

.field private ar:I

.field private as:I

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field public b:I

.field c:Landroidx/constraintlayout/a/a/n;

.field d:Landroidx/constraintlayout/a/a/n;

.field e:I

.field f:I

.field g:[I

.field h:I

.field i:I

.field j:F

.field k:I

.field l:I

.field m:F

.field n:Z

.field o:Z

.field p:I

.field q:F

.field r:Landroidx/constraintlayout/a/a/h;

.field s:Landroidx/constraintlayout/a/a/e;

.field t:Landroidx/constraintlayout/a/a/e;

.field u:Landroidx/constraintlayout/a/a/e;

.field v:Landroidx/constraintlayout/a/a/e;

.field w:Landroidx/constraintlayout/a/a/e;

.field x:Landroidx/constraintlayout/a/a/e;

.field y:Landroidx/constraintlayout/a/a/e;

.field z:Landroidx/constraintlayout/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Landroidx/constraintlayout/a/a/f;->a:I

    .line 69
    iput v0, p0, Landroidx/constraintlayout/a/a/f;->b:I

    const/4 v1, 0x0

    .line 76
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->e:I

    .line 77
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->f:I

    const/4 v2, 0x2

    .line 78
    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/constraintlayout/a/a/f;->g:[I

    .line 80
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->h:I

    .line 81
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    iput v3, p0, Landroidx/constraintlayout/a/a/f;->j:F

    .line 83
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->k:I

    .line 84
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->l:I

    .line 85
    iput v3, p0, Landroidx/constraintlayout/a/a/f;->m:F

    .line 89
    iput v0, p0, Landroidx/constraintlayout/a/a/f;->p:I

    .line 90
    iput v3, p0, Landroidx/constraintlayout/a/a/f;->q:F

    const/4 v3, 0x0

    .line 95
    iput-object v3, p0, Landroidx/constraintlayout/a/a/f;->r:Landroidx/constraintlayout/a/a/h;

    .line 97
    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Landroidx/constraintlayout/a/a/f;->ai:[I

    const/4 v4, 0x0

    .line 98
    iput v4, p0, Landroidx/constraintlayout/a/a/f;->aj:F

    .line 148
    new-instance v5, Landroidx/constraintlayout/a/a/e;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/a/a/e;-><init>(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/e$c;)V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    .line 149
    new-instance v5, Landroidx/constraintlayout/a/a/e;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/a/a/e;-><init>(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/e$c;)V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    .line 150
    new-instance v5, Landroidx/constraintlayout/a/a/e;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/a/a/e;-><init>(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/e$c;)V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    .line 151
    new-instance v5, Landroidx/constraintlayout/a/a/e;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/a/a/e;-><init>(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/e$c;)V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    .line 152
    new-instance v5, Landroidx/constraintlayout/a/a/e;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->f:Landroidx/constraintlayout/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/a/a/e;-><init>(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/e$c;)V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    .line 153
    new-instance v5, Landroidx/constraintlayout/a/a/e;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->h:Landroidx/constraintlayout/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/a/a/e;-><init>(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/e$c;)V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/f;->x:Landroidx/constraintlayout/a/a/e;

    .line 154
    new-instance v5, Landroidx/constraintlayout/a/a/e;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->i:Landroidx/constraintlayout/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/a/a/e;-><init>(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/e$c;)V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/f;->y:Landroidx/constraintlayout/a/a/e;

    .line 155
    new-instance v5, Landroidx/constraintlayout/a/a/e;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->g:Landroidx/constraintlayout/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/a/a/e;-><init>(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/e$c;)V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    const/4 v5, 0x6

    .line 163
    new-array v5, v5, [Landroidx/constraintlayout/a/a/e;

    iget-object v6, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    aput-object v6, v5, v1

    iget-object v6, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    aput-object v6, v5, v2

    iget-object v6, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    const/4 v8, 0x5

    aput-object v6, v5, v8

    iput-object v5, p0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/f;->B:Ljava/util/ArrayList;

    .line 169
    new-array v5, v2, [Landroidx/constraintlayout/a/a/f$a;

    sget-object v6, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    aput-object v6, v5, v1

    sget-object v6, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    aput-object v6, v5, v7

    iput-object v5, p0, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    .line 172
    iput-object v3, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    .line 175
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->E:I

    .line 176
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->F:I

    .line 177
    iput v4, p0, Landroidx/constraintlayout/a/a/f;->G:F

    .line 178
    iput v0, p0, Landroidx/constraintlayout/a/a/f;->H:I

    .line 181
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->I:I

    .line 182
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->J:I

    .line 183
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->K:I

    .line 184
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->L:I

    .line 187
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->ak:I

    .line 188
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->al:I

    .line 189
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->am:I

    .line 190
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->an:I

    .line 193
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->M:I

    .line 194
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->N:I

    .line 197
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->O:I

    .line 210
    sget v0, Landroidx/constraintlayout/a/a/f;->R:F

    iput v0, p0, Landroidx/constraintlayout/a/a/f;->S:F

    .line 211
    iput v0, p0, Landroidx/constraintlayout/a/a/f;->T:F

    .line 219
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->ar:I

    .line 222
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->as:I

    .line 224
    iput-object v3, p0, Landroidx/constraintlayout/a/a/f;->at:Ljava/lang/String;

    .line 225
    iput-object v3, p0, Landroidx/constraintlayout/a/a/f;->au:Ljava/lang/String;

    .line 237
    iput-boolean v1, p0, Landroidx/constraintlayout/a/a/f;->W:Z

    .line 238
    iput-boolean v1, p0, Landroidx/constraintlayout/a/a/f;->X:Z

    .line 239
    iput-boolean v1, p0, Landroidx/constraintlayout/a/a/f;->Y:Z

    .line 242
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->Z:I

    .line 243
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->aa:I

    .line 247
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroidx/constraintlayout/a/a/f;->ad:[F

    .line 249
    new-array v0, v2, [Landroidx/constraintlayout/a/a/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Landroidx/constraintlayout/a/a/f;->ae:[Landroidx/constraintlayout/a/a/f;

    .line 250
    new-array v0, v2, [Landroidx/constraintlayout/a/a/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Landroidx/constraintlayout/a/a/f;->af:[Landroidx/constraintlayout/a/a/f;

    .line 252
    iput-object v3, p0, Landroidx/constraintlayout/a/a/f;->ag:Landroidx/constraintlayout/a/a/f;

    .line 253
    iput-object v3, p0, Landroidx/constraintlayout/a/a/f;->ah:Landroidx/constraintlayout/a/a/f;

    .line 408
    invoke-direct {p0}, Landroidx/constraintlayout/a/a/f;->J()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private J()V
    .locals 2

    .line 456
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->x:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->y:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroidx/constraintlayout/a/e;ZLandroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/a/f$a;ZLandroidx/constraintlayout/a/a/e;Landroidx/constraintlayout/a/a/e;IIIIFZZIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 2612
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v15

    .line 2613
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v9

    .line 2614
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/a/a/e;->g()Landroidx/constraintlayout/a/a/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v8

    .line 2615
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/a/a/e;->g()Landroidx/constraintlayout/a/a/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v7

    .line 2617
    iget-boolean v3, v10, Landroidx/constraintlayout/a/e;->c:Z

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 2618
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v3

    iget v3, v3, Landroidx/constraintlayout/a/a/m;->i:I

    if-ne v3, v6, :cond_2

    .line 2619
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v3

    iget v3, v3, Landroidx/constraintlayout/a/a/m;->i:I

    if-ne v3, v6, :cond_2

    .line 2620
    invoke-static {}, Landroidx/constraintlayout/a/e;->a()Landroidx/constraintlayout/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2621
    invoke-static {}, Landroidx/constraintlayout/a/e;->a()Landroidx/constraintlayout/a/f;

    move-result-object v1

    iget-wide v2, v1, Landroidx/constraintlayout/a/f;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Landroidx/constraintlayout/a/f;->s:J

    .line 2623
    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/e;)V

    .line 2624
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    .line 2626
    invoke-virtual {v10, v12, v9, v5, v4}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_1
    return-void

    .line 2631
    :cond_2
    invoke-static {}, Landroidx/constraintlayout/a/e;->a()Landroidx/constraintlayout/a/f;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2632
    invoke-static {}, Landroidx/constraintlayout/a/e;->a()Landroidx/constraintlayout/a/f;

    move-result-object v3

    move-object/from16 v18, v7

    iget-wide v6, v3, Landroidx/constraintlayout/a/f;->B:J

    const-wide/16 v16, 0x1

    add-long v6, v6, v16

    iput-wide v6, v3, Landroidx/constraintlayout/a/f;->B:J

    goto :goto_0

    :cond_3
    move-object/from16 v18, v7

    .line 2635
    :goto_0
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/a/a/e;->j()Z

    move-result v16

    .line 2636
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/a/a/e;->j()Z

    move-result v17

    .line 2637
    iget-object v3, v0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/e;->j()Z

    move-result v20

    if-eqz v16, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v17, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-eqz v20, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    move v7, v3

    if-eqz p14, :cond_7

    const/4 v3, 0x3

    goto :goto_2

    :cond_7
    move/from16 v3, p16

    .line 2649
    :goto_2
    sget-object v21, Landroidx/constraintlayout/a/a/f$1;->b:[I

    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/a/a/f$a;->ordinal()I

    move-result v22

    aget v21, v21, v22

    const/4 v5, 0x4

    packed-switch v21, :pswitch_data_0

    const/16 v21, 0x0

    goto :goto_3

    :pswitch_0
    if-ne v3, v5, :cond_8

    const/16 v21, 0x0

    goto :goto_3

    :cond_8
    const/16 v21, 0x1

    goto :goto_3

    :pswitch_1
    const/16 v21, 0x0

    goto :goto_3

    :pswitch_2
    const/16 v21, 0x0

    goto :goto_3

    :pswitch_3
    const/16 v21, 0x0

    .line 2667
    :goto_3
    iget v5, v0, Landroidx/constraintlayout/a/a/f;->as:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_9

    const/4 v5, 0x0

    const/16 v21, 0x0

    goto :goto_4

    :cond_9
    move/from16 v5, p10

    :goto_4
    if-eqz p20, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v20, :cond_a

    move/from16 v6, p9

    .line 2675
    invoke-virtual {v10, v15, v6}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;I)V

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_b

    if-nez v17, :cond_b

    .line 2677
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v6

    invoke-virtual {v10, v15, v8, v6, v4}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    :cond_b
    :goto_5
    if-nez v21, :cond_f

    if-eqz p6, :cond_e

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 2684
    invoke-virtual {v10, v9, v15, v6, v4}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    if-lez v1, :cond_c

    const/4 v5, 0x6

    .line 2686
    invoke-virtual {v10, v9, v15, v1, v5}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    goto :goto_6

    :cond_c
    const/4 v5, 0x6

    :goto_6
    const v4, 0x7fffffff

    if-ge v2, v4, :cond_d

    .line 2689
    invoke-virtual {v10, v9, v15, v2, v5}, Landroidx/constraintlayout/a/e;->b(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    const/4 v4, 0x6

    goto :goto_7

    :cond_d
    const/4 v4, 0x6

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    .line 2692
    invoke-virtual {v10, v9, v15, v5, v4}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    :goto_7
    move/from16 v13, p17

    move/from16 p6, v3

    move v14, v7

    move-object/from16 v19, v8

    move-object/from16 v27, v18

    const/16 v22, 0x4

    move/from16 v8, p18

    goto/16 :goto_10

    :cond_f
    const/4 v6, 0x0

    const/4 v2, -0x2

    move/from16 v6, p17

    if-ne v6, v2, :cond_10

    move/from16 v6, p18

    move v4, v5

    goto :goto_8

    :cond_10
    move v4, v6

    move/from16 v6, p18

    :goto_8
    if-ne v6, v2, :cond_11

    move v6, v5

    :cond_11
    if-lez v4, :cond_12

    const/4 v2, 0x6

    .line 2703
    invoke-virtual {v10, v9, v15, v4, v2}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    .line 2704
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_9

    :cond_12
    const/4 v2, 0x6

    :goto_9
    if-lez v6, :cond_13

    .line 2707
    invoke-virtual {v10, v9, v15, v6, v2}, Landroidx/constraintlayout/a/e;->b(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    .line 2708
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x1

    :goto_a
    if-ne v3, v2, :cond_16

    if-eqz p2, :cond_14

    const/4 v2, 0x6

    .line 2712
    invoke-virtual {v10, v9, v15, v5, v2}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    move/from16 p6, v3

    move v13, v4

    move v0, v5

    move v14, v7

    move-object/from16 v19, v8

    move-object/from16 v27, v18

    const/16 v22, 0x4

    move v8, v6

    goto/16 :goto_d

    :cond_14
    const/4 v2, 0x6

    if-eqz p15, :cond_15

    move/from16 p6, v6

    const/4 v6, 0x4

    .line 2714
    invoke-virtual {v10, v9, v15, v5, v6}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    move v13, v4

    move v0, v5

    move v14, v7

    move-object/from16 v19, v8

    move-object/from16 v27, v18

    const/16 v22, 0x4

    move/from16 v8, p6

    move/from16 p6, v3

    goto/16 :goto_d

    :cond_15
    move/from16 p6, v6

    const/4 v2, 0x1

    const/4 v6, 0x4

    .line 2716
    invoke-virtual {v10, v9, v15, v5, v2}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    move v13, v4

    move v0, v5

    move v14, v7

    move-object/from16 v19, v8

    move-object/from16 v27, v18

    const/16 v22, 0x4

    move/from16 v8, p6

    move/from16 p6, v3

    goto/16 :goto_d

    :cond_16
    move/from16 p6, v6

    const/4 v6, 0x2

    if-ne v3, v6, :cond_19

    .line 2721
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/a/a/e;->d()Landroidx/constraintlayout/a/a/e$c;

    move-result-object v2

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    if-eq v2, v6, :cond_18

    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/a/a/e;->d()Landroidx/constraintlayout/a/a/e$c;

    move-result-object v2

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    if-ne v2, v6, :cond_17

    goto :goto_b

    .line 2726
    :cond_17
    iget-object v2, v0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v2

    .line 2727
    iget-object v6, v0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    move-object/from16 p12, v2

    sget-object v2, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v2

    move-object/from16 v21, p12

    move-object v6, v2

    goto :goto_c

    .line 2723
    :cond_18
    :goto_b
    iget-object v2, v0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v2

    .line 2724
    iget-object v6, v0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    move-object/from16 p12, v2

    sget-object v2, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v2

    move-object/from16 v21, p12

    move-object v6, v2

    .line 2729
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/a/e;->c()Landroidx/constraintlayout/a/b;

    move-result-object v2

    const/16 v24, 0x6

    const/16 v25, 0x1

    move v14, v3

    move-object v3, v9

    move v13, v4

    const/4 v0, 0x6

    const/16 v23, 0x3

    move-object v4, v15

    move v0, v5

    move-object/from16 v19, v8

    const/4 v8, 0x0

    const/16 v22, 0x4

    move-object v5, v6

    move/from16 v8, p6

    move/from16 p6, v14

    const/4 v14, 0x2

    move-object/from16 v6, v21

    move v14, v7

    move-object/from16 v27, v18

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/a/b;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;F)Landroidx/constraintlayout/a/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;)V

    const/4 v5, 0x0

    goto :goto_e

    :cond_19
    move v13, v4

    move v0, v5

    move v14, v7

    move-object/from16 v19, v8

    move-object/from16 v27, v18

    const/16 v22, 0x4

    move/from16 v8, p6

    move/from16 p6, v3

    :goto_d
    move/from16 v5, v21

    :goto_e
    if-eqz v5, :cond_1b

    const/4 v2, 0x2

    if-eq v14, v2, :cond_1b

    if-nez p14, :cond_1b

    .line 2735
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v8, :cond_1a

    .line 2737
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x6

    goto :goto_f

    :cond_1a
    const/4 v2, 0x6

    .line 2739
    :goto_f
    invoke-virtual {v10, v9, v15, v0, v2}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    const/16 v21, 0x0

    goto :goto_10

    :cond_1b
    move/from16 v21, v5

    :goto_10
    if-eqz p20, :cond_3b

    if-eqz p15, :cond_1c

    goto/16 :goto_1a

    :cond_1c
    const/4 v0, 0x5

    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v20, :cond_1e

    if-eqz p2, :cond_1d

    const/4 v14, 0x0

    .line 2761
    invoke-virtual {v10, v12, v9, v14, v0}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    move-object v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto/16 :goto_19

    :cond_1d
    move-object v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto/16 :goto_19

    :cond_1e
    const/4 v14, 0x0

    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    if-eqz p2, :cond_1f

    .line 2766
    invoke-virtual {v10, v12, v9, v14, v0}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    move-object v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto/16 :goto_19

    :cond_1f
    move-object v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto/16 :goto_19

    :cond_20
    if-nez v16, :cond_22

    if-eqz v17, :cond_22

    .line 2769
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v7, v27

    const/4 v2, 0x6

    invoke-virtual {v10, v9, v7, v1, v2}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    if-eqz p2, :cond_21

    .line 2771
    invoke-virtual {v10, v15, v11, v14, v0}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    move-object v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto/16 :goto_19

    :cond_21
    move-object v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto/16 :goto_19

    :cond_22
    move-object/from16 v7, v27

    if-eqz v16, :cond_39

    if-eqz v17, :cond_39

    if-eqz v21, :cond_2d

    if-eqz p2, :cond_23

    if-nez v1, :cond_23

    const/4 v1, 0x6

    .line 2784
    invoke-virtual {v10, v9, v15, v14, v1}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    goto :goto_11

    :cond_23
    const/4 v1, 0x6

    :goto_11
    if-nez p6, :cond_28

    if-gtz v8, :cond_25

    if-lez v13, :cond_24

    goto :goto_12

    :cond_24
    const/4 v2, 0x6

    const/4 v6, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v2, 0x4

    const/4 v6, 0x1

    .line 2793
    :goto_13
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v3

    move-object/from16 v5, v19

    invoke-virtual {v10, v15, v5, v3, v2}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    .line 2794
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v9, v7, v3, v2}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    if-gtz v8, :cond_27

    if-lez v13, :cond_26

    goto :goto_14

    :cond_26
    const/4 v2, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v2, 0x1

    :goto_15
    move/from16 v17, v6

    const/4 v4, 0x6

    move-object/from16 v6, p0

    const/4 v13, 0x1

    const/16 v16, 0x5

    goto :goto_17

    :cond_28
    move/from16 v6, p6

    move-object/from16 v5, v19

    const/4 v13, 0x1

    if-ne v6, v13, :cond_29

    const/4 v2, 0x1

    const/4 v4, 0x6

    move-object/from16 v6, p0

    const/16 v16, 0x6

    const/16 v17, 0x1

    goto :goto_17

    :cond_29
    const/4 v2, 0x3

    if-ne v6, v2, :cond_2c

    if-nez p14, :cond_2a

    const/4 v4, 0x6

    move-object/from16 v6, p0

    .line 2806
    iget v1, v6, Landroidx/constraintlayout/a/a/f;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    if-gtz v8, :cond_2b

    const/4 v1, 0x6

    goto :goto_16

    :cond_2a
    const/4 v4, 0x6

    move-object/from16 v6, p0

    :cond_2b
    const/4 v1, 0x4

    .line 2811
    :goto_16
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v2

    invoke-virtual {v10, v15, v5, v2, v1}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    .line 2812
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v7, v2, v1}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    const/4 v2, 0x1

    const/16 v16, 0x5

    const/16 v17, 0x1

    goto :goto_17

    :cond_2c
    const/4 v4, 0x6

    move-object/from16 v6, p0

    const/4 v2, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x0

    goto :goto_17

    :cond_2d
    move-object/from16 v5, v19

    const/4 v4, 0x6

    move-object/from16 v6, p0

    const/4 v13, 0x1

    const/4 v2, 0x1

    const/16 v16, 0x5

    const/16 v17, 0x0

    :goto_17
    if-eqz v2, :cond_2f

    .line 2824
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v8

    .line 2825
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v18

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v5

    const/4 v0, 0x6

    move v4, v8

    move-object v8, v5

    move/from16 v5, p13

    move-object v6, v7

    move-object v13, v7

    move-object v7, v9

    move-object v14, v8

    const/4 v0, 0x0

    move/from16 v8, v18

    move-object v0, v9

    move/from16 v9, v16

    .line 2824
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;IFLandroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    move-object/from16 v1, p7

    .line 2826
    iget-object v2, v1, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    instance-of v2, v2, Landroidx/constraintlayout/a/a/b;

    move-object/from16 v3, p8

    .line 2827
    iget-object v4, v3, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v4, v4, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/f;

    instance-of v4, v4, Landroidx/constraintlayout/a/a/b;

    if-eqz v2, :cond_2e

    if-nez v4, :cond_2e

    move/from16 v26, p2

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x6

    goto :goto_18

    :cond_2e
    if-nez v2, :cond_30

    if-eqz v4, :cond_30

    move/from16 v2, p2

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/16 v26, 0x1

    goto :goto_18

    :cond_2f
    move-object v14, v5

    move-object v13, v7

    move-object v0, v9

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    :cond_30
    move/from16 v2, p2

    move/from16 v26, v2

    const/4 v4, 0x5

    const/4 v5, 0x5

    :goto_18
    if-eqz v17, :cond_31

    const/4 v4, 0x6

    const/4 v5, 0x6

    :cond_31
    if-nez v21, :cond_32

    if-nez v26, :cond_33

    :cond_32
    if-eqz v17, :cond_34

    .line 2843
    :cond_33
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v1

    invoke-virtual {v10, v15, v14, v1, v4}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_34
    if-nez v21, :cond_35

    if-nez v2, :cond_36

    :cond_35
    if-eqz v17, :cond_37

    .line 2846
    :cond_36
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v0, v13, v1, v5}, Landroidx/constraintlayout/a/e;->b(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_37
    if-eqz p2, :cond_38

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2850
    invoke-virtual {v10, v15, v11, v1, v2}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    goto :goto_19

    :cond_38
    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_19

    :cond_39
    move-object v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    :goto_19
    if-eqz p2, :cond_3a

    .line 2855
    invoke-virtual {v10, v12, v0, v1, v2}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_3a
    return-void

    :cond_3b
    :goto_1a
    move-object v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    if-ge v14, v3, :cond_3c

    if-eqz p2, :cond_3c

    .line 2750
    invoke-virtual {v10, v15, v11, v1, v2}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    .line 2751
    invoke-virtual {v10, v12, v0, v1, v2}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_3c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 2314
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v3, v2, p1

    if-eq v0, v3, :cond_0

    add-int/2addr p1, v1

    aget-object v0, v2, p1

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object p1, v2, p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1031
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->O:I

    return v0
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    .line 1041
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->aq:Ljava/lang/Object;

    return-object v0
.end method

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

    .line 1050
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D()V
    .locals 4

    .line 1132
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->I:I

    .line 1133
    iget v1, p0, Landroidx/constraintlayout/a/a/f;->J:I

    .line 1134
    iget v2, p0, Landroidx/constraintlayout/a/a/f;->E:I

    add-int/2addr v2, v0

    .line 1135
    iget v3, p0, Landroidx/constraintlayout/a/a/f;->F:I

    add-int/2addr v3, v1

    .line 1136
    iput v0, p0, Landroidx/constraintlayout/a/a/f;->ak:I

    .line 1137
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->al:I

    sub-int/2addr v2, v0

    .line 1138
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->am:I

    sub-int/2addr v3, v1

    .line 1139
    iput v3, p0, Landroidx/constraintlayout/a/a/f;->an:I

    return-void
.end method

.method public E()V
    .locals 3

    .line 2057
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->k()Landroidx/constraintlayout/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2058
    instance-of v0, v0, Landroidx/constraintlayout/a/a/g;

    if-eqz v0, :cond_0

    .line 2059
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->k()Landroidx/constraintlayout/a/a/f;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/a/a/g;

    .line 2060
    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/g;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2064
    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2065
    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/a/e;

    .line 2066
    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/e;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F()Landroidx/constraintlayout/a/a/f$a;
    .locals 2

    .line 2169
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public G()Landroidx/constraintlayout/a/a/f$a;
    .locals 2

    .line 2178
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public H()Z
    .locals 2

    .line 2227
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 2

    .line 2270
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;
    .locals 2

    .line 2132
    sget-object v0, Landroidx/constraintlayout/a/a/f$1;->a:[I

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2160
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2152
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/a/a/f;->y:Landroidx/constraintlayout/a/a/e;

    return-object p1

    .line 2149
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/a/a/f;->x:Landroidx/constraintlayout/a/a/e;

    return-object p1

    .line 2155
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    return-object p1

    .line 2146
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    return-object p1

    .line 2143
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    return-object p1

    .line 2140
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    return-object p1

    .line 2137
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    return-object p1

    .line 2134
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    .line 1378
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->S:F

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1078
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->I:I

    .line 1079
    iput p2, p0, Landroidx/constraintlayout/a/a/f;->J:I

    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1506
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/a/a/f;->c(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 1508
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/a/a/f;->d(II)V

    .line 1510
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/f;->X:Z

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .line 1254
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->e:I

    .line 1255
    iput p2, p0, Landroidx/constraintlayout/a/a/f;->h:I

    .line 1256
    iput p3, p0, Landroidx/constraintlayout/a/a/f;->i:I

    .line 1257
    iput p4, p0, Landroidx/constraintlayout/a/a/f;->j:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 1258
    iget p1, p0, Landroidx/constraintlayout/a/a/f;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1259
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->e:I

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1464
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->I:I

    .line 1465
    iput p2, p0, Landroidx/constraintlayout/a/a/f;->J:I

    .line 1467
    iget p1, p0, Landroidx/constraintlayout/a/a/f;->as:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1468
    iput p2, p0, Landroidx/constraintlayout/a/a/f;->E:I

    .line 1469
    iput p2, p0, Landroidx/constraintlayout/a/a/f;->F:I

    return-void

    .line 1474
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object p1, p1, p2

    sget-object p2, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    if-ne p1, p2, :cond_1

    iget p1, p0, Landroidx/constraintlayout/a/a/f;->E:I

    if-ge p3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    .line 1477
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    sget-object v0, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    if-ne p2, v0, :cond_2

    iget p2, p0, Landroidx/constraintlayout/a/a/f;->F:I

    if-ge p4, p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, p4

    .line 1481
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->E:I

    .line 1482
    iput p2, p0, Landroidx/constraintlayout/a/a/f;->F:I

    .line 1484
    iget p1, p0, Landroidx/constraintlayout/a/a/f;->F:I

    iget p2, p0, Landroidx/constraintlayout/a/a/f;->Q:I

    if-ge p1, p2, :cond_3

    .line 1485
    iput p2, p0, Landroidx/constraintlayout/a/a/f;->F:I

    .line 1487
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/a/a/f;->E:I

    iget p2, p0, Landroidx/constraintlayout/a/a/f;->P:I

    if-ge p1, p2, :cond_4

    .line 1488
    iput p2, p0, Landroidx/constraintlayout/a/a/f;->E:I

    .line 1494
    :cond_4
    iput-boolean p3, p0, Landroidx/constraintlayout/a/a/f;->X:Z

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/a/e$c;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/e$c;II)V
    .locals 7

    .line 1704
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v0

    .line 1705
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v1

    .line 1706
    sget-object v4, Landroidx/constraintlayout/a/a/e$b;->b:Landroidx/constraintlayout/a/a/e$b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/a/a/e;->a(Landroidx/constraintlayout/a/a/e;IILandroidx/constraintlayout/a/a/e$b;IZ)Z

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/a/f$a;)V
    .locals 2

    .line 2203
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2204
    sget-object v0, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne p1, v0, :cond_0

    .line 2205
    iget p1, p0, Landroidx/constraintlayout/a/a/f;->ao:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/f;->j(I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/a/a/f;)V
    .locals 0

    .line 564
    iput-object p1, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/a/f;FI)V
    .locals 6

    .line 605
    sget-object v1, Landroidx/constraintlayout/a/a/e$c;->g:Landroidx/constraintlayout/a/a/e$c;

    sget-object v3, Landroidx/constraintlayout/a/a/e$c;->g:Landroidx/constraintlayout/a/a/e$c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/a/e$c;Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/e$c;II)V

    .line 607
    iput p2, p0, Landroidx/constraintlayout/a/a/f;->aj:F

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/c;)V
    .locals 1

    .line 442
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/a/e;->a(Landroidx/constraintlayout/a/c;)V

    .line 443
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/a/e;->a(Landroidx/constraintlayout/a/c;)V

    .line 444
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/a/e;->a(Landroidx/constraintlayout/a/c;)V

    .line 445
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/a/e;->a(Landroidx/constraintlayout/a/c;)V

    .line 446
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/a/e;->a(Landroidx/constraintlayout/a/c;)V

    .line 447
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/a/e;->a(Landroidx/constraintlayout/a/c;)V

    .line 448
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->x:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/a/e;->a(Landroidx/constraintlayout/a/c;)V

    .line 449
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->y:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/a/e;->a(Landroidx/constraintlayout/a/c;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/e;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 2337
    iget-object v0, v15, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v21

    .line 2338
    iget-object v0, v15, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v10

    .line 2339
    iget-object v0, v15, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v6

    .line 2340
    iget-object v0, v15, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v4

    .line 2341
    iget-object v0, v15, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v3

    .line 2348
    iget-object v0, v15, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    .line 2349
    iget-object v0, v0, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v0, v0, v13

    sget-object v5, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2350
    :goto_0
    iget-object v5, v15, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v5, v5, v2

    sget-object v7, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 2353
    :goto_1
    invoke-direct {v15, v13}, Landroidx/constraintlayout/a/a/f;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2354
    iget-object v7, v15, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    check-cast v7, Landroidx/constraintlayout/a/a/g;

    invoke-virtual {v7, v15, v13}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/f;I)V

    const/4 v7, 0x1

    goto :goto_2

    .line 2357
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->H()Z

    move-result v7

    .line 2361
    :goto_2
    invoke-direct {v15, v2}, Landroidx/constraintlayout/a/a/f;->a(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2362
    iget-object v8, v15, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    check-cast v8, Landroidx/constraintlayout/a/a/g;

    invoke-virtual {v8, v15, v2}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/f;I)V

    const/4 v8, 0x1

    goto :goto_3

    .line 2365
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->I()Z

    move-result v8

    :goto_3
    if-eqz v0, :cond_4

    .line 2368
    iget v9, v15, Landroidx/constraintlayout/a/a/f;->as:I

    if-eq v9, v1, :cond_4

    iget-object v9, v15, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    iget-object v9, v9, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-nez v9, :cond_4

    iget-object v9, v15, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    iget-object v9, v9, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-nez v9, :cond_4

    .line 2370
    iget-object v9, v15, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    iget-object v9, v9, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v9

    .line 2371
    invoke-virtual {v14, v9, v10, v13, v2}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_4
    if-eqz v5, :cond_5

    .line 2374
    iget v9, v15, Landroidx/constraintlayout/a/a/f;->as:I

    if-eq v9, v1, :cond_5

    iget-object v9, v15, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    iget-object v9, v9, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    iget-object v9, v9, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    if-nez v9, :cond_5

    .line 2376
    iget-object v9, v15, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    iget-object v9, v9, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v9

    .line 2377
    invoke-virtual {v14, v9, v4, v13, v2}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_5
    move v12, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    .line 2381
    :goto_4
    iget v5, v15, Landroidx/constraintlayout/a/a/f;->E:I

    .line 2382
    iget v7, v15, Landroidx/constraintlayout/a/a/f;->P:I

    if-ge v5, v7, :cond_7

    move v5, v7

    .line 2385
    :cond_7
    iget v7, v15, Landroidx/constraintlayout/a/a/f;->F:I

    .line 2386
    iget v8, v15, Landroidx/constraintlayout/a/a/f;->Q:I

    if-ge v7, v8, :cond_8

    move v7, v8

    .line 2391
    :cond_8
    iget-object v8, v15, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v8, v8, v13

    sget-object v9, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    .line 2393
    :goto_5
    iget-object v9, v15, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v9, v9, v2

    sget-object v11, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-eq v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    .line 2399
    :goto_6
    iget v11, v15, Landroidx/constraintlayout/a/a/f;->H:I

    iput v11, v15, Landroidx/constraintlayout/a/a/f;->p:I

    .line 2400
    iget v11, v15, Landroidx/constraintlayout/a/a/f;->G:F

    iput v11, v15, Landroidx/constraintlayout/a/a/f;->q:F

    .line 2402
    iget v2, v15, Landroidx/constraintlayout/a/a/f;->e:I

    .line 2403
    iget v13, v15, Landroidx/constraintlayout/a/a/f;->f:I

    const/16 v18, 0x0

    const/16 v19, 0x4

    cmpl-float v11, v11, v18

    if-lez v11, :cond_13

    .line 2405
    iget v11, v15, Landroidx/constraintlayout/a/a/f;->as:I

    const/16 v1, 0x8

    if-eq v11, v1, :cond_13

    .line 2407
    iget-object v1, v15, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    sget-object v11, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    move-object/from16 v23, v3

    const/4 v3, 0x3

    if-ne v1, v11, :cond_b

    if-nez v2, :cond_b

    const/4 v2, 0x3

    .line 2411
    :cond_b
    iget-object v1, v15, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    sget-object v11, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-ne v1, v11, :cond_c

    if-nez v13, :cond_c

    const/4 v13, 0x3

    .line 2416
    :cond_c
    iget-object v1, v15, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    sget-object v11, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-ne v1, v11, :cond_d

    iget-object v1, v15, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    sget-object v11, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-ne v1, v11, :cond_d

    if-ne v2, v3, :cond_d

    if-ne v13, v3, :cond_d

    .line 2420
    invoke-virtual {v15, v0, v12, v8, v9}, Landroidx/constraintlayout/a/a/f;->a(ZZZZ)V

    goto/16 :goto_7

    .line 2421
    :cond_d
    iget-object v1, v15, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    sget-object v9, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-ne v1, v9, :cond_f

    if-ne v2, v3, :cond_f

    .line 2423
    iput v8, v15, Landroidx/constraintlayout/a/a/f;->p:I

    .line 2424
    iget v1, v15, Landroidx/constraintlayout/a/a/f;->q:F

    iget v3, v15, Landroidx/constraintlayout/a/a/f;->F:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 2425
    iget-object v3, v15, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v8, 0x1

    aget-object v3, v3, v8

    sget-object v5, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-eq v3, v5, :cond_e

    move/from16 v28, v1

    move/from16 v29, v7

    move/from16 v26, v13

    const/16 v25, 0x4

    const/16 v27, 0x0

    goto/16 :goto_8

    :cond_e
    move/from16 v28, v1

    move/from16 v25, v2

    move/from16 v29, v7

    move/from16 v26, v13

    const/16 v27, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x1

    .line 2429
    iget-object v1, v15, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v1, v1, v8

    sget-object v9, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-ne v1, v9, :cond_12

    if-ne v13, v3, :cond_12

    .line 2431
    iput v8, v15, Landroidx/constraintlayout/a/a/f;->p:I

    .line 2432
    iget v1, v15, Landroidx/constraintlayout/a/a/f;->H:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2434
    iget v3, v15, Landroidx/constraintlayout/a/a/f;->q:F

    div-float/2addr v1, v3

    iput v1, v15, Landroidx/constraintlayout/a/a/f;->q:F

    .line 2436
    :cond_10
    iget v1, v15, Landroidx/constraintlayout/a/a/f;->q:F

    iget v3, v15, Landroidx/constraintlayout/a/a/f;->E:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 2437
    iget-object v3, v15, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    sget-object v7, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-eq v3, v7, :cond_11

    move/from16 v29, v1

    move/from16 v25, v2

    move/from16 v28, v5

    const/16 v26, 0x4

    const/16 v27, 0x0

    goto :goto_8

    :cond_11
    move/from16 v29, v1

    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v26, v13

    const/16 v27, 0x1

    goto :goto_8

    :cond_12
    :goto_7
    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v26, v13

    const/16 v27, 0x1

    goto :goto_8

    :cond_13
    move-object/from16 v23, v3

    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v26, v13

    const/16 v27, 0x0

    .line 2444
    :goto_8
    iget-object v1, v15, Landroidx/constraintlayout/a/a/f;->g:[I

    const/4 v2, 0x0

    aput v25, v1, v2

    const/4 v2, 0x1

    .line 2445
    aput v26, v1, v2

    if-eqz v27, :cond_15

    .line 2447
    iget v1, v15, Landroidx/constraintlayout/a/a/f;->p:I

    if-eqz v1, :cond_14

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    goto :goto_9

    :cond_14
    const/4 v2, -0x1

    :goto_9
    const/16 v24, 0x1

    goto :goto_a

    :cond_15
    const/4 v2, -0x1

    :cond_16
    const/16 v24, 0x0

    .line 2451
    :goto_a
    iget-object v1, v15, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne v1, v3, :cond_17

    instance-of v1, v15, Landroidx/constraintlayout/a/a/g;

    if-eqz v1, :cond_17

    const/16 v30, 0x1

    goto :goto_b

    :cond_17
    const/16 v30, 0x0

    .line 2455
    :goto_b
    iget-object v1, v15, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->j()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v31, v1, 0x1

    .line 2459
    iget v1, v15, Landroidx/constraintlayout/a/a/f;->a:I

    const/4 v13, 0x2

    const/16 v32, 0x0

    if-eq v1, v13, :cond_1a

    .line 2460
    iget-object v1, v15, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    if-eqz v1, :cond_18

    iget-object v1, v1, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v1}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_c

    :cond_18
    move-object/from16 v20, v32

    .line 2461
    :goto_c
    iget-object v1, v15, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    if-eqz v1, :cond_19

    iget-object v1, v1, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v1}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_d

    :cond_19
    move-object/from16 v33, v32

    .line 2462
    :goto_d
    iget-object v1, v15, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/16 v17, 0x0

    aget-object v5, v1, v17

    iget-object v7, v15, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    iget-object v8, v15, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    iget v9, v15, Landroidx/constraintlayout/a/a/f;->I:I

    iget v11, v15, Landroidx/constraintlayout/a/a/f;->P:I

    iget-object v1, v15, Landroidx/constraintlayout/a/a/f;->ai:[I

    aget v1, v1, v17

    move/from16 v34, v12

    move v12, v1

    iget v1, v15, Landroidx/constraintlayout/a/a/f;->S:F

    move v13, v1

    iget v1, v15, Landroidx/constraintlayout/a/a/f;->h:I

    move/from16 v17, v1

    iget v1, v15, Landroidx/constraintlayout/a/a/f;->i:I

    move/from16 v18, v1

    iget v1, v15, Landroidx/constraintlayout/a/a/f;->j:F

    move/from16 v19, v1

    move/from16 v35, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v35

    move-object/from16 v36, v23

    move-object/from16 v3, v33

    move-object/from16 v23, v4

    move-object/from16 v4, v20

    move-object/from16 v37, v6

    move/from16 v6, v30

    move-object/from16 v30, v10

    move/from16 v10, v28

    move/from16 v14, v24

    move/from16 v15, v16

    move/from16 v16, v25

    move/from16 v20, v31

    invoke-direct/range {v0 .. v20}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/e;ZLandroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/a/f$a;ZLandroidx/constraintlayout/a/a/e;Landroidx/constraintlayout/a/a/e;IIIIFZZIIIFZ)V

    move-object/from16 v15, p0

    goto :goto_e

    :cond_1a
    move-object/from16 v37, v6

    move-object/from16 v30, v10

    move/from16 v34, v12

    move-object/from16 v36, v23

    move-object/from16 v23, v4

    move-object/from16 v15, p0

    .line 2468
    :goto_e
    iget v0, v15, Landroidx/constraintlayout/a/a/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    return-void

    .line 2478
    :cond_1b
    iget-object v0, v15, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne v0, v1, :cond_1c

    instance-of v0, v15, Landroidx/constraintlayout/a/a/g;

    if-eqz v0, :cond_1c

    const/4 v6, 0x1

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    :goto_f
    if-eqz v27, :cond_1e

    .line 2481
    iget v0, v15, Landroidx/constraintlayout/a/a/f;->p:I

    if-eq v0, v14, :cond_1d

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    :cond_1d
    const/16 v16, 0x1

    goto :goto_10

    :cond_1e
    const/16 v16, 0x0

    .line 2484
    :goto_10
    iget v0, v15, Landroidx/constraintlayout/a/a/f;->O:I

    if-lez v0, :cond_20

    .line 2485
    iget-object v0, v15, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget v0, v0, Landroidx/constraintlayout/a/a/m;->i:I

    if-ne v0, v14, :cond_1f

    .line 2486
    iget-object v0, v15, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/a/a/m;->a(Landroidx/constraintlayout/a/e;)V

    move-object/from16 v4, v37

    goto :goto_11

    :cond_1f
    move-object/from16 v10, p1

    .line 2488
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/a/f;->A()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-virtual {v10, v2, v4, v0, v1}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    .line 2489
    iget-object v0, v15, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    if-eqz v0, :cond_21

    .line 2490
    iget-object v0, v15, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v0

    const/4 v3, 0x0

    .line 2492
    invoke-virtual {v10, v2, v0, v3, v1}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    const/16 v20, 0x0

    goto :goto_12

    :cond_20
    move-object/from16 v4, v37

    move-object/from16 v10, p1

    :cond_21
    :goto_11
    move/from16 v20, v31

    .line 2497
    :goto_12
    iget-object v0, v15, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    if-eqz v0, :cond_22

    iget-object v0, v0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_13

    :cond_22
    move-object/from16 v24, v32

    .line 2498
    :goto_13
    iget-object v0, v15, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    if-eqz v0, :cond_23

    iget-object v0, v0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v0

    move-object v3, v0

    goto :goto_14

    :cond_23
    move-object/from16 v3, v32

    .line 2499
    :goto_14
    iget-object v0, v15, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v5, v0, v14

    iget-object v7, v15, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    iget-object v8, v15, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    iget v9, v15, Landroidx/constraintlayout/a/a/f;->J:I

    iget v11, v15, Landroidx/constraintlayout/a/a/f;->Q:I

    iget-object v0, v15, Landroidx/constraintlayout/a/a/f;->ai:[I

    aget v12, v0, v14

    iget v13, v15, Landroidx/constraintlayout/a/a/f;->T:F

    iget v0, v15, Landroidx/constraintlayout/a/a/f;->k:I

    move/from16 v17, v0

    iget v0, v15, Landroidx/constraintlayout/a/a/f;->l:I

    move/from16 v18, v0

    iget v0, v15, Landroidx/constraintlayout/a/a/f;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v34

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    move/from16 v10, v29

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v26

    invoke-direct/range {v0 .. v20}, Landroidx/constraintlayout/a/a/f;->a(Landroidx/constraintlayout/a/e;ZLandroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/a/f$a;ZLandroidx/constraintlayout/a/a/e;Landroidx/constraintlayout/a/a/e;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_25

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 2506
    iget v0, v7, Landroidx/constraintlayout/a/a/f;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 2507
    iget v5, v7, Landroidx/constraintlayout/a/a/f;->q:F

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;FI)V

    goto :goto_15

    .line 2509
    :cond_24
    iget v5, v7, Landroidx/constraintlayout/a/a/f;->q:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;FI)V

    goto :goto_15

    :cond_25
    move-object/from16 v7, p0

    .line 2513
    :goto_15
    iget-object v0, v7, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->j()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2514
    iget-object v0, v7, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->g()Landroidx/constraintlayout/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->c()Landroidx/constraintlayout/a/a/f;

    move-result-object v0

    iget v1, v7, Landroidx/constraintlayout/a/a/f;->aj:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/e;->e()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/a/f;Landroidx/constraintlayout/a/a/f;FI)V

    :cond_26
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1587
    iput-object p1, p0, Landroidx/constraintlayout/a/a/f;->aq:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 659
    iput-object p1, p0, Landroidx/constraintlayout/a/a/f;->at:Ljava/lang/String;

    return-void
.end method

.method public a(ZZZZ)V
    .locals 5

    .line 2534
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->p:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2536
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->p:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 2538
    iput v4, p0, Landroidx/constraintlayout/a/a/f;->p:I

    .line 2539
    iget p3, p0, Landroidx/constraintlayout/a/a/f;->H:I

    if-ne p3, v3, :cond_1

    .line 2541
    iget p3, p0, Landroidx/constraintlayout/a/a/f;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroidx/constraintlayout/a/a/f;->q:F

    .line 2546
    :cond_1
    :goto_0
    iget p3, p0, Landroidx/constraintlayout/a/a/f;->p:I

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p3}, Landroidx/constraintlayout/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p3}, Landroidx/constraintlayout/a/a/e;->j()Z

    move-result p3

    if-nez p3, :cond_3

    .line 2547
    :cond_2
    iput v4, p0, Landroidx/constraintlayout/a/a/f;->p:I

    goto :goto_1

    .line 2548
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/a/a/f;->p:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p3}, Landroidx/constraintlayout/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p3}, Landroidx/constraintlayout/a/a/e;->j()Z

    move-result p3

    if-nez p3, :cond_5

    .line 2549
    :cond_4
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->p:I

    .line 2553
    :cond_5
    :goto_1
    iget p3, p0, Landroidx/constraintlayout/a/a/f;->p:I

    if-ne p3, v3, :cond_8

    .line 2554
    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p3}, Landroidx/constraintlayout/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p3}, Landroidx/constraintlayout/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    .line 2555
    invoke-virtual {p3}, Landroidx/constraintlayout/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p3}, Landroidx/constraintlayout/a/a/e;->j()Z

    move-result p3

    if-nez p3, :cond_8

    .line 2557
    :cond_6
    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p3}, Landroidx/constraintlayout/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p3}, Landroidx/constraintlayout/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 2558
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->p:I

    goto :goto_2

    .line 2559
    :cond_7
    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p3}, Landroidx/constraintlayout/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p3}, Landroidx/constraintlayout/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 2560
    iget p3, p0, Landroidx/constraintlayout/a/a/f;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroidx/constraintlayout/a/a/f;->q:F

    .line 2561
    iput v4, p0, Landroidx/constraintlayout/a/a/f;->p:I

    .line 2566
    :cond_8
    :goto_2
    iget p3, p0, Landroidx/constraintlayout/a/a/f;->p:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    .line 2568
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->p:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    .line 2570
    iget p3, p0, Landroidx/constraintlayout/a/a/f;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroidx/constraintlayout/a/a/f;->q:F

    .line 2571
    iput v4, p0, Landroidx/constraintlayout/a/a/f;->p:I

    .line 2575
    :cond_a
    :goto_3
    iget p3, p0, Landroidx/constraintlayout/a/a/f;->p:I

    if-ne p3, v3, :cond_c

    .line 2576
    iget p3, p0, Landroidx/constraintlayout/a/a/f;->h:I

    if-lez p3, :cond_b

    iget p3, p0, Landroidx/constraintlayout/a/a/f;->k:I

    if-nez p3, :cond_b

    .line 2577
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->p:I

    goto :goto_4

    .line 2578
    :cond_b
    iget p3, p0, Landroidx/constraintlayout/a/a/f;->h:I

    if-nez p3, :cond_c

    iget p3, p0, Landroidx/constraintlayout/a/a/f;->k:I

    if-lez p3, :cond_c

    .line 2579
    iget p3, p0, Landroidx/constraintlayout/a/a/f;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroidx/constraintlayout/a/a/f;->q:F

    .line 2580
    iput v4, p0, Landroidx/constraintlayout/a/a/f;->p:I

    .line 2584
    :cond_c
    :goto_4
    iget p3, p0, Landroidx/constraintlayout/a/a/f;->p:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 2585
    iget p1, p0, Landroidx/constraintlayout/a/a/f;->q:F

    div-float/2addr v1, p1

    iput v1, p0, Landroidx/constraintlayout/a/a/f;->q:F

    .line 2586
    iput v4, p0, Landroidx/constraintlayout/a/a/f;->p:I

    :cond_d
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1677
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->as:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 335
    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/m;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1388
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->T:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 353
    invoke-static {p1, p0}, Landroidx/constraintlayout/a/a/k;->a(ILandroidx/constraintlayout/a/a/f;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1089
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->M:I

    .line 1090
    iput p2, p0, Landroidx/constraintlayout/a/a/f;->N:I

    return-void
.end method

.method public b(IIIF)V
    .locals 0

    .line 1272
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->f:I

    .line 1273
    iput p2, p0, Landroidx/constraintlayout/a/a/f;->k:I

    .line 1274
    iput p3, p0, Landroidx/constraintlayout/a/a/f;->l:I

    .line 1275
    iput p4, p0, Landroidx/constraintlayout/a/a/f;->m:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 1276
    iget p1, p0, Landroidx/constraintlayout/a/a/f;->f:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1277
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->f:I

    :cond_0
    return-void
.end method

.method public b(Landroidx/constraintlayout/a/a/f$a;)V
    .locals 2

    .line 2215
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2216
    sget-object v0, Landroidx/constraintlayout/a/a/f$a;->b:Landroidx/constraintlayout/a/a/f$a;

    if-ne p1, v0, :cond_0

    .line 2217
    iget p1, p0, Landroidx/constraintlayout/a/a/f;->ap:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/f;->k(I)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/constraintlayout/a/e;)V
    .locals 1

    .line 700
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    .line 701
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    .line 702
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    .line 703
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    .line 704
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->O:I

    if-lez v0, :cond_0

    .line 705
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 1293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 1294
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 1296
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 1297
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 1299
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 1306
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_7

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_7

    .line 1309
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 1310
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1313
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1314
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_5

    cmpl-float v3, p1, v0

    if-lez v3, :cond_5

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 1317
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 1319
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    goto :goto_1

    .line 1327
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 1330
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_8
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    .line 1338
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->G:F

    .line 1339
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->H:I

    :cond_9
    return-void

    .line 1288
    :cond_a
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/a/a/f;->G:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 572
    iput-boolean p1, p0, Landroidx/constraintlayout/a/a/f;->n:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1621
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->ad:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->ai:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1520
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->I:I

    sub-int/2addr p2, p1

    .line 1521
    iput p2, p0, Landroidx/constraintlayout/a/a/f;->E:I

    .line 1522
    iget p1, p0, Landroidx/constraintlayout/a/a/f;->E:I

    iget p2, p0, Landroidx/constraintlayout/a/a/f;->P:I

    if-ge p1, p2, :cond_0

    .line 1523
    iput p2, p0, Landroidx/constraintlayout/a/a/f;->E:I

    :cond_0
    return-void
.end method

.method public c(Landroidx/constraintlayout/a/e;)V
    .locals 6

    .line 2865
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2866
    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/a/e;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2867
    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/a/e;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2868
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2881
    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/a/a/f;->a(IIII)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 588
    iput-boolean p1, p0, Landroidx/constraintlayout/a/a/f;->o:Z

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1630
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->ad:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->ai:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1534
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->J:I

    sub-int/2addr p2, p1

    .line 1535
    iput p2, p0, Landroidx/constraintlayout/a/a/f;->F:I

    .line 1536
    iget p1, p0, Landroidx/constraintlayout/a/a/f;->F:I

    iget p2, p0, Landroidx/constraintlayout/a/a/f;->Q:I

    if-ge p1, p2, :cond_0

    .line 1537
    iput p2, p0, Landroidx/constraintlayout/a/a/f;->F:I

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 117
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/a/a/f;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/a/a/f;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/a/a/f;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(I)V
    .locals 0

    .line 634
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->as:I

    return-void
.end method

.method e(II)V
    .locals 1

    if-nez p2, :cond_0

    .line 1565
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->K:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1567
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->L:I

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 3

    .line 125
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/a/a/f;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/a/a/f;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/a/a/f;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/a/a/f$a;->c:Landroidx/constraintlayout/a/a/f$a;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 853
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->p()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 855
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->r()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 6

    .line 257
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->i()V

    .line 258
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->i()V

    .line 259
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->i()V

    .line 260
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->i()V

    .line 261
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->w:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->i()V

    .line 262
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->x:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->i()V

    .line 263
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->y:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->i()V

    .line 264
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->i()V

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    const/4 v1, 0x0

    .line 266
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->aj:F

    const/4 v2, 0x0

    .line 267
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->E:I

    .line 268
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->F:I

    .line 269
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->G:F

    const/4 v1, -0x1

    .line 270
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->H:I

    .line 271
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->I:I

    .line 272
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->J:I

    .line 273
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->ak:I

    .line 274
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->al:I

    .line 275
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->am:I

    .line 276
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->an:I

    .line 277
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->M:I

    .line 278
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->N:I

    .line 279
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->O:I

    .line 280
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->P:I

    .line 281
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->Q:I

    .line 282
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->ao:I

    .line 283
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->ap:I

    .line 284
    sget v3, Landroidx/constraintlayout/a/a/f;->R:F

    iput v3, p0, Landroidx/constraintlayout/a/a/f;->S:F

    .line 285
    iput v3, p0, Landroidx/constraintlayout/a/a/f;->T:F

    .line 286
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    sget-object v4, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    aput-object v4, v3, v2

    .line 287
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->C:[Landroidx/constraintlayout/a/a/f$a;

    sget-object v4, Landroidx/constraintlayout/a/a/f$a;->a:Landroidx/constraintlayout/a/a/f$a;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 288
    iput-object v0, p0, Landroidx/constraintlayout/a/a/f;->aq:Ljava/lang/Object;

    .line 289
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->ar:I

    .line 290
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->as:I

    .line 291
    iput-object v0, p0, Landroidx/constraintlayout/a/a/f;->au:Ljava/lang/String;

    .line 292
    iput-boolean v2, p0, Landroidx/constraintlayout/a/a/f;->U:Z

    .line 293
    iput-boolean v2, p0, Landroidx/constraintlayout/a/a/f;->V:Z

    .line 294
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->Z:I

    .line 295
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->aa:I

    .line 296
    iput-boolean v2, p0, Landroidx/constraintlayout/a/a/f;->ab:Z

    .line 297
    iput-boolean v2, p0, Landroidx/constraintlayout/a/a/f;->ac:Z

    .line 298
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->ad:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    .line 299
    aput v4, v3, v5

    .line 300
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->a:I

    .line 301
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->b:I

    .line 302
    iget-object v3, p0, Landroidx/constraintlayout/a/a/f;->ai:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    .line 303
    aput v4, v3, v5

    .line 304
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->e:I

    .line 305
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 306
    iput v3, p0, Landroidx/constraintlayout/a/a/f;->j:F

    .line 307
    iput v3, p0, Landroidx/constraintlayout/a/a/f;->m:F

    .line 308
    iput v4, p0, Landroidx/constraintlayout/a/a/f;->i:I

    .line 309
    iput v4, p0, Landroidx/constraintlayout/a/a/f;->l:I

    .line 310
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->h:I

    .line 311
    iput v2, p0, Landroidx/constraintlayout/a/a/f;->k:I

    .line 312
    iput v1, p0, Landroidx/constraintlayout/a/a/f;->p:I

    .line 313
    iput v3, p0, Landroidx/constraintlayout/a/a/f;->q:F

    .line 314
    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->c:Landroidx/constraintlayout/a/a/n;

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/n;->b()V

    .line 317
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->d:Landroidx/constraintlayout/a/a/n;

    if-eqz v1, :cond_1

    .line 318
    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/n;->b()V

    .line 320
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/a/a/f;->r:Landroidx/constraintlayout/a/a/h;

    .line 321
    iput-boolean v2, p0, Landroidx/constraintlayout/a/a/f;->W:Z

    .line 322
    iput-boolean v2, p0, Landroidx/constraintlayout/a/a/f;->X:Z

    .line 323
    iput-boolean v2, p0, Landroidx/constraintlayout/a/a/f;->Y:Z

    return-void
.end method

.method public g(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1008
    iget p1, p0, Landroidx/constraintlayout/a/a/f;->S:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1010
    iget p1, p0, Landroidx/constraintlayout/a/a/f;->T:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 344
    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->A:[Landroidx/constraintlayout/a/a/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/m;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1059
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->I:I

    return-void
.end method

.method public h()Z
    .locals 2

    .line 369
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->s:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget v0, v0, Landroidx/constraintlayout/a/a/m;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->u:Landroidx/constraintlayout/a/a/e;

    .line 370
    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget v0, v0, Landroidx/constraintlayout/a/a/m;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->t:Landroidx/constraintlayout/a/a/e;

    .line 371
    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget v0, v0, Landroidx/constraintlayout/a/a/m;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->v:Landroidx/constraintlayout/a/a/e;

    .line 372
    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->a()Landroidx/constraintlayout/a/a/m;

    move-result-object v0

    iget v0, v0, Landroidx/constraintlayout/a/a/m;->i:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroidx/constraintlayout/a/a/n;
    .locals 1

    .line 383
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->c:Landroidx/constraintlayout/a/a/n;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Landroidx/constraintlayout/a/a/n;

    invoke-direct {v0}, Landroidx/constraintlayout/a/a/n;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/f;->c:Landroidx/constraintlayout/a/a/n;

    .line 386
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->c:Landroidx/constraintlayout/a/a/n;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 1068
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->J:I

    return-void
.end method

.method public j()Landroidx/constraintlayout/a/a/n;
    .locals 1

    .line 394
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->d:Landroidx/constraintlayout/a/a/n;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Landroidx/constraintlayout/a/a/n;

    invoke-direct {v0}, Landroidx/constraintlayout/a/a/n;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/f;->d:Landroidx/constraintlayout/a/a/n;

    .line 397
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->d:Landroidx/constraintlayout/a/a/n;

    return-object v0
.end method

.method public j(I)V
    .locals 1

    .line 1213
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->E:I

    .line 1214
    iget p1, p0, Landroidx/constraintlayout/a/a/f;->E:I

    iget v0, p0, Landroidx/constraintlayout/a/a/f;->P:I

    if-ge p1, v0, :cond_0

    .line 1215
    iput v0, p0, Landroidx/constraintlayout/a/a/f;->E:I

    :cond_0
    return-void
.end method

.method public k()Landroidx/constraintlayout/a/a/f;
    .locals 1

    .line 555
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->D:Landroidx/constraintlayout/a/a/f;

    return-object v0
.end method

.method public k(I)V
    .locals 1

    .line 1225
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->F:I

    .line 1226
    iget p1, p0, Landroidx/constraintlayout/a/a/f;->F:I

    iget v0, p0, Landroidx/constraintlayout/a/a/f;->Q:I

    if-ge p1, v0, :cond_0

    .line 1227
    iput v0, p0, Landroidx/constraintlayout/a/a/f;->F:I

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .line 643
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->as:I

    return v0
.end method

.method public l(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1398
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->P:I

    goto :goto_0

    .line 1400
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->P:I

    :goto_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Landroidx/constraintlayout/a/a/f;->at:Ljava/lang/String;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1411
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->Q:I

    goto :goto_0

    .line 1413
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->Q:I

    :goto_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 755
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->I:I

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 1423
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->ao:I

    return-void
.end method

.method public o()I
    .locals 1

    .line 764
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->J:I

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1432
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->ap:I

    return-void
.end method

.method public p()I
    .locals 2

    .line 773
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->as:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 776
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->E:I

    return v0
.end method

.method p(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1549
    iget p1, p0, Landroidx/constraintlayout/a/a/f;->K:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1551
    iget p1, p0, Landroidx/constraintlayout/a/a/f;->L:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public q()I
    .locals 1

    .line 821
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->ao:I

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 1577
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->O:I

    return-void
.end method

.method public r()I
    .locals 2

    .line 830
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->as:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 833
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->F:I

    return v0
.end method

.method public r(I)V
    .locals 0

    .line 1640
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->Z:I

    return-void
.end method

.method public s()I
    .locals 1

    .line 842
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->ap:I

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 1660
    iput p1, p0, Landroidx/constraintlayout/a/a/f;->aa:I

    return-void
.end method

.method public t()I
    .locals 2

    .line 867
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->ak:I

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->M:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t(I)Landroidx/constraintlayout/a/a/f$a;
    .locals 1

    if-nez p1, :cond_0

    .line 2189
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->F()Landroidx/constraintlayout/a/a/f$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2191
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->G()Landroidx/constraintlayout/a/a/f$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->au:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->au:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/f;->at:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/a/a/f;->at:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->ao:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->ap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    .line 876
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->al:I

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->N:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected v()I
    .locals 2

    .line 912
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->I:I

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->M:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected w()I
    .locals 2

    .line 922
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->J:I

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->N:I

    add-int/2addr v0, v1

    return v0
.end method

.method public x()I
    .locals 2

    .line 967
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->n()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public y()I
    .locals 2

    .line 976
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/f;->o()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/a/a/f;->F:I

    add-int/2addr v0, v1

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1022
    iget v0, p0, Landroidx/constraintlayout/a/a/f;->O:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
