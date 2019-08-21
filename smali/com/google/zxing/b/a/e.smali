.class public final Lcom/google/zxing/b/a/e;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/b/a/e$a;,
        Lcom/google/zxing/b/a/e$b;
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/zxing/b/a/e;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/zxing/b/a/e$b;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/google/zxing/b/a/e;->h()[Lcom/google/zxing/b/a/e;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/b/a/e;->a:[Lcom/google/zxing/b/a/e;

    return-void
.end method

.method private constructor <init>(IIIIILcom/google/zxing/b/a/e$b;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/google/zxing/b/a/e;->b:I

    .line 46
    iput p2, p0, Lcom/google/zxing/b/a/e;->c:I

    .line 47
    iput p3, p0, Lcom/google/zxing/b/a/e;->d:I

    .line 48
    iput p4, p0, Lcom/google/zxing/b/a/e;->e:I

    .line 49
    iput p5, p0, Lcom/google/zxing/b/a/e;->f:I

    .line 50
    iput-object p6, p0, Lcom/google/zxing/b/a/e;->g:Lcom/google/zxing/b/a/e$b;

    .line 54
    invoke-virtual {p6}, Lcom/google/zxing/b/a/e$b;->a()I

    move-result p1

    .line 55
    invoke-virtual {p6}, Lcom/google/zxing/b/a/e$b;->b()[Lcom/google/zxing/b/a/e$a;

    move-result-object p2

    .line 56
    array-length p3, p2

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p6, p2, p4

    .line 57
    invoke-virtual {p6}, Lcom/google/zxing/b/a/e$a;->a()I

    move-result v0

    invoke-virtual {p6}, Lcom/google/zxing/b/a/e$a;->b()I

    move-result p6

    add-int/2addr p6, p1

    mul-int v0, v0, p6

    add-int/2addr p5, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iput p5, p0, Lcom/google/zxing/b/a/e;->h:I

    return-void
.end method

.method public static a(II)Lcom/google/zxing/b/a/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    .line 103
    sget-object v0, Lcom/google/zxing/b/a/e;->a:[Lcom/google/zxing/b/a/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 104
    iget v4, v3, Lcom/google/zxing/b/a/e;->c:I

    if-ne v4, p0, :cond_0

    iget v4, v3, Lcom/google/zxing/b/a/e;->d:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 100
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static h()[Lcom/google/zxing/b/a/e;
    .locals 32

    const/16 v0, 0x1e

    .line 173
    new-array v0, v0, [Lcom/google/zxing/b/a/e;

    new-instance v8, Lcom/google/zxing/b/a/e;

    new-instance v7, Lcom/google/zxing/b/a/e$b;

    new-instance v1, Lcom/google/zxing/b/a/e$a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x3

    invoke-direct {v1, v9, v2, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/4 v11, 0x5

    invoke-direct {v7, v11, v1, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v2, Lcom/google/zxing/b/a/e$b;

    new-instance v3, Lcom/google/zxing/b/a/e$a;

    invoke-direct {v3, v9, v11, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/4 v4, 0x7

    invoke-direct {v2, v4, v3, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/4 v13, 0x2

    const/16 v14, 0xc

    const/16 v15, 0xc

    const/16 v16, 0xa

    const/16 v17, 0xa

    move-object v12, v1

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    aput-object v1, v0, v9

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v2, Lcom/google/zxing/b/a/e$b;

    new-instance v3, Lcom/google/zxing/b/a/e$a;

    invoke-direct {v3, v9, v5, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v6, 0xa

    invoke-direct {v2, v6, v3, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v19, 0x3

    const/16 v20, 0xe

    const/16 v21, 0xe

    const/16 v22, 0xc

    const/16 v23, 0xc

    move-object/from16 v18, v1

    move-object/from16 v24, v2

    invoke-direct/range {v18 .. v24}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v3, Lcom/google/zxing/b/a/e$b;

    new-instance v7, Lcom/google/zxing/b/a/e$a;

    const/16 v8, 0xc

    invoke-direct {v7, v9, v8, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    invoke-direct {v3, v8, v7, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/4 v13, 0x4

    const/16 v14, 0x10

    const/16 v15, 0x10

    const/16 v16, 0xe

    const/16 v17, 0xe

    move-object v12, v1

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v3, Lcom/google/zxing/b/a/e$b;

    new-instance v7, Lcom/google/zxing/b/a/e$a;

    const/16 v15, 0x12

    invoke-direct {v7, v9, v15, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v14, 0xe

    invoke-direct {v3, v14, v7, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/4 v13, 0x5

    const/16 v7, 0x12

    const/16 v16, 0x12

    const/16 v17, 0x10

    const/16 v18, 0x10

    move-object v12, v1

    move v14, v7

    const/16 v7, 0x12

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v15, Lcom/google/zxing/b/a/e$b;

    new-instance v12, Lcom/google/zxing/b/a/e$a;

    const/16 v14, 0x16

    invoke-direct {v12, v9, v14, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    invoke-direct {v15, v7, v12, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/4 v13, 0x6

    const/16 v16, 0x14

    const/16 v17, 0x14

    const/16 v18, 0x12

    const/16 v19, 0x12

    move-object v12, v1

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    aput-object v1, v0, v11

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v12, Lcom/google/zxing/b/a/e$b;

    new-instance v13, Lcom/google/zxing/b/a/e$a;

    const/16 v14, 0x1e

    invoke-direct {v13, v9, v14, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v14, 0x14

    invoke-direct {v12, v14, v13, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v26, 0x7

    const/16 v27, 0x16

    const/16 v28, 0x16

    const/16 v29, 0x14

    const/16 v30, 0x14

    move-object/from16 v25, v1

    move-object/from16 v31, v12

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/4 v12, 0x6

    aput-object v1, v0, v12

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v15, Lcom/google/zxing/b/a/e$b;

    new-instance v13, Lcom/google/zxing/b/a/e$a;

    const/16 v14, 0x24

    invoke-direct {v13, v9, v14, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v14, 0x18

    invoke-direct {v15, v14, v13, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v16, 0x8

    const/16 v17, 0x18

    const/16 v18, 0x18

    const/16 v19, 0x16

    const/16 v20, 0x16

    move-object v13, v1

    move/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v13, Lcom/google/zxing/b/a/e$b;

    new-instance v14, Lcom/google/zxing/b/a/e$a;

    const/16 v15, 0x2c

    invoke-direct {v14, v9, v15, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v15, 0x1c

    invoke-direct {v13, v15, v14, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v26, 0x9

    const/16 v27, 0x1a

    const/16 v28, 0x1a

    const/16 v29, 0x18

    const/16 v30, 0x18

    move-object/from16 v25, v1

    move-object/from16 v31, v13

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v13, Lcom/google/zxing/b/a/e$b;

    new-instance v14, Lcom/google/zxing/b/a/e$a;

    const/16 v15, 0x3e

    invoke-direct {v14, v9, v15, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v15, 0x24

    invoke-direct {v13, v15, v14, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v15, 0xa

    const/16 v16, 0x20

    const/16 v17, 0x20

    const/16 v18, 0xe

    const/16 v19, 0xe

    move-object v14, v1

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v13, 0x9

    aput-object v1, v0, v13

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v13, Lcom/google/zxing/b/a/e$b;

    new-instance v14, Lcom/google/zxing/b/a/e$a;

    const/16 v15, 0x56

    invoke-direct {v14, v9, v15, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v15, 0x2a

    invoke-direct {v13, v15, v14, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v15, 0xb

    const/16 v16, 0x24

    const/16 v17, 0x24

    const/16 v18, 0x10

    const/16 v19, 0x10

    move-object v14, v1

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v13, Lcom/google/zxing/b/a/e$b;

    new-instance v14, Lcom/google/zxing/b/a/e$a;

    const/16 v15, 0x72

    invoke-direct {v14, v9, v15, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v15, 0x30

    invoke-direct {v13, v15, v14, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v26, 0xc

    const/16 v27, 0x28

    const/16 v28, 0x28

    const/16 v29, 0x12

    const/16 v30, 0x12

    move-object/from16 v25, v1

    move-object/from16 v31, v13

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v13, 0xb

    aput-object v1, v0, v13

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v13, Lcom/google/zxing/b/a/e$b;

    new-instance v14, Lcom/google/zxing/b/a/e$a;

    const/16 v15, 0x90

    invoke-direct {v14, v9, v15, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v15, 0x38

    invoke-direct {v13, v15, v14, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v16, 0xd

    const/16 v17, 0x2c

    const/16 v18, 0x2c

    const/16 v19, 0x14

    const/16 v20, 0x14

    move-object v14, v1

    const/16 v6, 0x38

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v8, Lcom/google/zxing/b/a/e$b;

    new-instance v13, Lcom/google/zxing/b/a/e$a;

    const/16 v14, 0xae

    invoke-direct {v13, v9, v14, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v14, 0x44

    invoke-direct {v8, v14, v13, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v26, 0xe

    const/16 v27, 0x30

    const/16 v28, 0x30

    const/16 v29, 0x16

    const/16 v30, 0x16

    move-object/from16 v25, v1

    move-object/from16 v31, v8

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v8, 0xd

    aput-object v1, v0, v8

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v8, Lcom/google/zxing/b/a/e$b;

    new-instance v13, Lcom/google/zxing/b/a/e$a;

    const/16 v14, 0x66

    invoke-direct {v13, v2, v14, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v14, 0x2a

    invoke-direct {v8, v14, v13, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v14, 0xf

    const/16 v15, 0x34

    const/16 v16, 0x34

    const/16 v17, 0x18

    const/16 v18, 0x18

    move-object v13, v1

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v8, 0xe

    aput-object v1, v0, v8

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v15, Lcom/google/zxing/b/a/e$b;

    new-instance v13, Lcom/google/zxing/b/a/e$a;

    const/16 v14, 0x8c

    invoke-direct {v13, v2, v14, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    invoke-direct {v15, v6, v13, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v14, 0x10

    const/16 v16, 0x40

    const/16 v17, 0x40

    const/16 v18, 0xe

    const/16 v19, 0xe

    move-object v13, v1

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v13, 0xf

    aput-object v1, v0, v13

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v13, Lcom/google/zxing/b/a/e$b;

    new-instance v14, Lcom/google/zxing/b/a/e$a;

    const/16 v15, 0x5c

    invoke-direct {v14, v3, v15, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v15, 0x24

    invoke-direct {v13, v15, v14, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v15, 0x11

    const/16 v16, 0x48

    const/16 v17, 0x48

    const/16 v18, 0x10

    const/16 v19, 0x10

    move-object v14, v1

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v13, 0x10

    aput-object v1, v0, v13

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v13, Lcom/google/zxing/b/a/e$b;

    new-instance v14, Lcom/google/zxing/b/a/e$a;

    const/16 v15, 0x72

    invoke-direct {v14, v3, v15, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v15, 0x30

    invoke-direct {v13, v15, v14, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v15, 0x12

    const/16 v16, 0x50

    const/16 v17, 0x50

    const/16 v18, 0x12

    const/16 v19, 0x12

    move-object v14, v1

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v13, 0x11

    aput-object v1, v0, v13

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v13, Lcom/google/zxing/b/a/e$b;

    new-instance v14, Lcom/google/zxing/b/a/e$a;

    const/16 v15, 0x90

    invoke-direct {v14, v3, v15, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    invoke-direct {v13, v6, v14, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v15, 0x13

    const/16 v16, 0x58

    const/16 v17, 0x58

    const/16 v18, 0x14

    const/16 v19, 0x14

    move-object v14, v1

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v13, Lcom/google/zxing/b/a/e$b;

    new-instance v14, Lcom/google/zxing/b/a/e$a;

    const/16 v15, 0xae

    invoke-direct {v14, v3, v15, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v3, 0x44

    invoke-direct {v13, v3, v14, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v26, 0x14

    const/16 v27, 0x60

    const/16 v28, 0x60

    move-object/from16 v25, v1

    move-object/from16 v31, v13

    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v3, Lcom/google/zxing/b/a/e$b;

    new-instance v13, Lcom/google/zxing/b/a/e$a;

    const/16 v14, 0x88

    invoke-direct {v13, v12, v14, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    invoke-direct {v3, v6, v13, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v14, 0x15

    const/16 v15, 0x68

    const/16 v16, 0x68

    const/16 v17, 0x18

    const/16 v18, 0x18

    move-object v13, v1

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v3, Lcom/google/zxing/b/a/e$b;

    new-instance v6, Lcom/google/zxing/b/a/e$a;

    const/16 v13, 0xaf

    invoke-direct {v6, v12, v13, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v12, 0x44

    invoke-direct {v3, v12, v6, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v14, 0x16

    const/16 v15, 0x78

    const/16 v16, 0x78

    const/16 v17, 0x12

    const/16 v18, 0x12

    move-object v13, v1

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v3, 0x15

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v3, Lcom/google/zxing/b/a/e$b;

    new-instance v6, Lcom/google/zxing/b/a/e$a;

    const/16 v12, 0xa3

    invoke-direct {v6, v5, v12, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v12, 0x3e

    invoke-direct {v3, v12, v6, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v13, 0x17

    const/16 v14, 0x84

    const/16 v15, 0x84

    const/16 v16, 0x14

    const/16 v17, 0x14

    move-object v12, v1

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v3, 0x16

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v6, Lcom/google/zxing/b/a/e$b;

    new-instance v12, Lcom/google/zxing/b/a/e$a;

    const/16 v13, 0x9c

    invoke-direct {v12, v5, v13, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    new-instance v5, Lcom/google/zxing/b/a/e$a;

    const/16 v13, 0x9b

    invoke-direct {v5, v2, v13, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v2, 0x3e

    invoke-direct {v6, v2, v12, v5, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v13, 0x18

    const/16 v14, 0x90

    const/16 v15, 0x90

    const/16 v16, 0x16

    const/16 v17, 0x16

    move-object v12, v1

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v2, Lcom/google/zxing/b/a/e$b;

    new-instance v5, Lcom/google/zxing/b/a/e$a;

    invoke-direct {v5, v9, v11, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    invoke-direct {v2, v4, v5, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v13, 0x19

    const/16 v14, 0x8

    const/16 v15, 0x12

    const/16 v16, 0x6

    const/16 v17, 0x10

    move-object v12, v1

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v4, Lcom/google/zxing/b/a/e$b;

    new-instance v5, Lcom/google/zxing/b/a/e$a;

    const/16 v6, 0xa

    invoke-direct {v5, v9, v6, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v6, 0xb

    invoke-direct {v4, v6, v5, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v12, 0x1a

    const/16 v13, 0x8

    const/16 v14, 0x20

    const/4 v15, 0x6

    const/16 v16, 0xe

    move-object v11, v1

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v4, 0x19

    aput-object v1, v0, v4

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v4, Lcom/google/zxing/b/a/e$b;

    new-instance v5, Lcom/google/zxing/b/a/e$a;

    const/16 v6, 0x10

    invoke-direct {v5, v9, v6, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    invoke-direct {v4, v8, v5, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v12, 0x1b

    const/16 v13, 0xc

    const/16 v14, 0x1a

    const/16 v15, 0xa

    const/16 v16, 0x18

    move-object v11, v1

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v4, Lcom/google/zxing/b/a/e$b;

    new-instance v5, Lcom/google/zxing/b/a/e$a;

    invoke-direct {v5, v9, v3, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    invoke-direct {v4, v7, v5, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v12, 0x1c

    const/16 v14, 0x24

    const/16 v16, 0x10

    move-object v11, v1

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v3, Lcom/google/zxing/b/a/e$b;

    new-instance v4, Lcom/google/zxing/b/a/e$a;

    const/16 v5, 0x20

    invoke-direct {v4, v9, v5, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    invoke-direct {v3, v2, v4, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v12, 0x1d

    const/16 v13, 0x10

    const/16 v15, 0xe

    move-object v11, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/zxing/b/a/e;

    new-instance v2, Lcom/google/zxing/b/a/e$b;

    new-instance v3, Lcom/google/zxing/b/a/e$a;

    const/16 v4, 0x31

    invoke-direct {v3, v9, v4, v10}, Lcom/google/zxing/b/a/e$a;-><init>(IILcom/google/zxing/b/a/e$1;)V

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3, v10}, Lcom/google/zxing/b/a/e$b;-><init>(ILcom/google/zxing/b/a/e$a;Lcom/google/zxing/b/a/e$1;)V

    const/16 v12, 0x1e

    const/16 v14, 0x30

    const/16 v16, 0x16

    move-object v11, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/b/a/e;-><init>(IIIIILcom/google/zxing/b/a/e$b;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/zxing/b/a/e;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/google/zxing/b/a/e;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/google/zxing/b/a/e;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/zxing/b/a/e;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/google/zxing/b/a/e;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/google/zxing/b/a/e;->h:I

    return v0
.end method

.method g()Lcom/google/zxing/b/a/e$b;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/zxing/b/a/e;->g:Lcom/google/zxing/b/a/e$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 166
    iget v0, p0, Lcom/google/zxing/b/a/e;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
