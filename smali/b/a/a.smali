.class public final Lb/a/a;
.super Ljava/lang/Object;
.source "ByteString.kt"


# static fields
.field private static final a:[C

.field private static final b:Lb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 51
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lb/a/a;->a:[C

    .line 224
    sget-object v0, Lb/i;->b:Lb/i$a;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lb/i$a;->a([B)Lb/i;

    move-result-object v0

    sput-object v0, Lb/a/a;->b:Lb/i;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(Lb/i;I)B
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object p0

    aget-byte p0, p0, p1

    return p0
.end method

.method private static final a(C)I
    .locals 3

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p0, :cond_3

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-gt v1, p0, :cond_4

    if-lt v0, p0, :cond_4

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    :goto_2
    return p0

    .line 256
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private static final a([BI)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 287
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_59

    .line 308
    aget-byte v7, v0, v4

    const/16 v8, 0x7f

    const/16 v9, 0x9f

    const/16 v10, 0x1f

    const/16 v11, 0xd

    const v12, 0xfffd

    const/16 v13, 0xa

    const/high16 v14, 0x10000

    const/16 v16, -0x1

    const/16 v17, 0x1

    if-ltz v7, :cond_13

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v1, :cond_0

    return v5

    :cond_0
    if-eq v7, v13, :cond_5

    if-eq v7, v11, :cond_5

    if-ltz v7, :cond_1

    if-ge v10, v7, :cond_3

    :cond_1
    if-le v8, v7, :cond_2

    goto :goto_1

    :cond_2
    if-lt v9, v7, :cond_4

    :cond_3
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_6

    :cond_5
    if-ne v7, v12, :cond_7

    :cond_6
    return v16

    :cond_7
    if-ge v7, v14, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    :goto_3
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    move v6, v5

    move/from16 v5, v18

    :goto_4
    if-ge v4, v2, :cond_12

    .line 317
    aget-byte v7, v0, v4

    if-ltz v7, :cond_12

    add-int/lit8 v7, v4, 0x1

    .line 318
    aget-byte v4, v0, v4

    add-int/lit8 v18, v5, 0x1

    if-ne v5, v1, :cond_9

    return v6

    :cond_9
    if-eq v4, v13, :cond_e

    if-eq v4, v11, :cond_e

    if-ltz v4, :cond_a

    if-ge v10, v4, :cond_c

    :cond_a
    if-le v8, v4, :cond_b

    goto :goto_5

    :cond_b
    if-lt v9, v4, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_f

    :cond_e
    if-ne v4, v12, :cond_10

    :cond_f
    return v16

    :cond_10
    if-ge v4, v14, :cond_11

    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    const/4 v4, 0x2

    :goto_7
    add-int/2addr v6, v4

    move v4, v7

    move/from16 v5, v18

    goto :goto_4

    :cond_12
    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto :goto_0

    :cond_13
    shr-int/lit8 v3, v7, 0x5

    const/4 v15, -0x2

    const/16 v14, 0x80

    if-ne v3, v15, :cond_24

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_15

    if-ne v6, v1, :cond_14

    return v5

    :cond_14
    return v16

    .line 329
    :cond_15
    aget-byte v7, v0, v4

    .line 330
    aget-byte v3, v0, v3

    and-int/lit16 v15, v3, 0xc0

    if-ne v15, v14, :cond_16

    const/4 v15, 0x1

    goto :goto_8

    :cond_16
    const/4 v15, 0x0

    :goto_8
    if-nez v15, :cond_18

    if-ne v6, v1, :cond_17

    return v5

    :cond_17
    return v16

    :cond_18
    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v3, v7

    if-ge v3, v14, :cond_1a

    if-ne v6, v1, :cond_19

    return v5

    :cond_19
    return v16

    :cond_1a
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_1b

    return v5

    :cond_1b
    if-eq v3, v13, :cond_20

    if-eq v3, v11, :cond_20

    if-ltz v3, :cond_1c

    if-ge v10, v3, :cond_1e

    :cond_1c
    if-le v8, v3, :cond_1d

    goto :goto_9

    :cond_1d
    if-lt v9, v3, :cond_1f

    :cond_1e
    const/4 v6, 0x1

    goto :goto_a

    :cond_1f
    :goto_9
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_21

    :cond_20
    if-ne v3, v12, :cond_22

    :cond_21
    return v16

    :cond_22
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_23

    goto :goto_b

    :cond_23
    const/16 v17, 0x2

    :goto_b
    add-int v5, v5, v17

    add-int/lit8 v4, v4, 0x2

    move v6, v7

    goto/16 :goto_0

    :cond_24
    shr-int/lit8 v3, v7, 0x4

    if-ne v3, v15, :cond_3b

    add-int/lit8 v3, v4, 0x2

    if-gt v2, v3, :cond_26

    if-ne v6, v1, :cond_25

    return v5

    :cond_25
    return v16

    .line 369
    :cond_26
    aget-byte v7, v0, v4

    add-int/lit8 v15, v4, 0x1

    .line 370
    aget-byte v15, v0, v15

    and-int/lit16 v12, v15, 0xc0

    if-ne v12, v14, :cond_27

    const/4 v12, 0x1

    goto :goto_c

    :cond_27
    const/4 v12, 0x0

    :goto_c
    if-nez v12, :cond_29

    if-ne v6, v1, :cond_28

    return v5

    :cond_28
    return v16

    .line 378
    :cond_29
    aget-byte v3, v0, v3

    and-int/lit16 v12, v3, 0xc0

    if-ne v12, v14, :cond_2a

    const/4 v12, 0x1

    goto :goto_d

    :cond_2a
    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_2c

    if-ne v6, v1, :cond_2b

    return v5

    :cond_2b
    return v16

    :cond_2c
    const v12, -0x1e080

    xor-int/2addr v3, v12

    shl-int/lit8 v12, v15, 0x6

    xor-int/2addr v3, v12

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v3, v7

    const/16 v7, 0x800

    if-ge v3, v7, :cond_2e

    if-ne v6, v1, :cond_2d

    return v5

    :cond_2d
    return v16

    :cond_2e
    const v7, 0xdfff

    const v12, 0xd800

    if-le v12, v3, :cond_2f

    goto :goto_e

    :cond_2f
    if-lt v7, v3, :cond_31

    if-ne v6, v1, :cond_30

    return v5

    :cond_30
    return v16

    :cond_31
    :goto_e
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_32

    return v5

    :cond_32
    if-eq v3, v13, :cond_37

    if-eq v3, v11, :cond_37

    if-ltz v3, :cond_33

    if-ge v10, v3, :cond_35

    :cond_33
    if-le v8, v3, :cond_34

    goto :goto_f

    :cond_34
    if-lt v9, v3, :cond_36

    :cond_35
    const/4 v6, 0x1

    goto :goto_10

    :cond_36
    :goto_f
    const/4 v6, 0x0

    :goto_10
    if-nez v6, :cond_38

    const v6, 0xfffd

    goto :goto_11

    :cond_37
    const v6, 0xfffd

    :goto_11
    if-ne v3, v6, :cond_39

    :cond_38
    return v16

    :cond_39
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_3a

    goto :goto_12

    :cond_3a
    const/16 v17, 0x2

    :goto_12
    add-int v5, v5, v17

    add-int/lit8 v4, v4, 0x3

    move v6, v7

    goto/16 :goto_0

    :cond_3b
    shr-int/lit8 v3, v7, 0x3

    if-ne v3, v15, :cond_57

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_3d

    if-ne v6, v1, :cond_3c

    return v5

    :cond_3c
    return v16

    .line 425
    :cond_3d
    aget-byte v7, v0, v4

    add-int/lit8 v12, v4, 0x1

    .line 426
    aget-byte v12, v0, v12

    and-int/lit16 v15, v12, 0xc0

    if-ne v15, v14, :cond_3e

    const/4 v15, 0x1

    goto :goto_13

    :cond_3e
    const/4 v15, 0x0

    :goto_13
    if-nez v15, :cond_40

    if-ne v6, v1, :cond_3f

    return v5

    :cond_3f
    return v16

    :cond_40
    add-int/lit8 v15, v4, 0x2

    .line 434
    aget-byte v15, v0, v15

    and-int/lit16 v9, v15, 0xc0

    if-ne v9, v14, :cond_41

    const/4 v9, 0x1

    goto :goto_14

    :cond_41
    const/4 v9, 0x0

    :goto_14
    if-nez v9, :cond_43

    if-ne v6, v1, :cond_42

    return v5

    :cond_42
    return v16

    .line 442
    :cond_43
    aget-byte v3, v0, v3

    and-int/lit16 v9, v3, 0xc0

    if-ne v9, v14, :cond_44

    const/4 v9, 0x1

    goto :goto_15

    :cond_44
    const/4 v9, 0x0

    :goto_15
    if-nez v9, :cond_46

    if-ne v6, v1, :cond_45

    return v5

    :cond_45
    return v16

    :cond_46
    const v9, 0x381f80

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v15, 0x6

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v12, 0xc

    xor-int/2addr v3, v9

    shl-int/lit8 v7, v7, 0x12

    xor-int/2addr v3, v7

    const v7, 0x10ffff

    if-le v3, v7, :cond_48

    if-ne v6, v1, :cond_47

    return v5

    :cond_47
    return v16

    :cond_48
    const v7, 0xdfff

    const v9, 0xd800

    if-le v9, v3, :cond_49

    goto :goto_16

    :cond_49
    if-lt v7, v3, :cond_4b

    if-ne v6, v1, :cond_4a

    return v5

    :cond_4a
    return v16

    :cond_4b
    :goto_16
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_4d

    if-ne v6, v1, :cond_4c

    return v5

    :cond_4c
    return v16

    :cond_4d
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_4e

    return v5

    :cond_4e
    if-eq v3, v13, :cond_53

    if-eq v3, v11, :cond_53

    if-ltz v3, :cond_4f

    if-ge v10, v3, :cond_51

    :cond_4f
    if-le v8, v3, :cond_50

    goto :goto_17

    :cond_50
    const/16 v6, 0x9f

    if-lt v6, v3, :cond_52

    :cond_51
    const/4 v6, 0x1

    goto :goto_18

    :cond_52
    :goto_17
    const/4 v6, 0x0

    :goto_18
    if-nez v6, :cond_54

    const v6, 0xfffd

    goto :goto_19

    :cond_53
    const v6, 0xfffd

    :goto_19
    if-ne v3, v6, :cond_55

    :cond_54
    return v16

    :cond_55
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_56

    goto :goto_1a

    :cond_56
    const/16 v17, 0x2

    :goto_1a
    add-int v5, v5, v17

    add-int/lit8 v4, v4, 0x4

    move v6, v7

    goto/16 :goto_0

    :cond_57
    if-ne v6, v1, :cond_58

    return v5

    :cond_58
    return v16

    :cond_59
    return v5
.end method

.method public static final a()Lb/i;
    .locals 1

    .line 224
    sget-object v0, Lb/a/a;->b:Lb/i;

    return-object v0
.end method

.method public static final a(Lb/i;II)Lb/i;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 119
    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object v2

    array-length v2, v2

    if-gt p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    sub-int v2, p2, p1

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 124
    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_3

    return-object p0

    .line 128
    :cond_3
    new-array p2, v2, [B

    .line 129
    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object p0

    invoke-static {p0, p1, p2, v1, v2}, Lb/b;->a([BI[BII)V

    .line 130
    new-instance p0, Lb/i;

    invoke-direct {p0, p2}, Lb/i;-><init>([B)V

    return-object p0

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endIndex < beginIndex"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 118
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginIndex < 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final a(Ljava/lang/String;)Lb/i;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lb/i;

    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lb/i;-><init>([B)V

    .line 230
    invoke-virtual {v0, p0}, Lb/i;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a([B)Lb/i;
    .locals 2

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lb/i;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lb/i;-><init>([B)V

    return-object v0
.end method

.method public static final a(Lb/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lb/i;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lb/i;->m()[B

    move-result-object v0

    invoke-static {v0}, Lb/b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lb/i;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lb/i;ILb/i;II)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object p0

    invoke-virtual {p2, p3, p0, p1, p4}, Lb/i;->a(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final a(Lb/i;I[BII)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 154
    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 155
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lb/c;->a([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lb/i;Lb/i;)Z
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lb/i;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lb/i;->a(ILb/i;II)Z

    move-result p0

    return p0
.end method

.method public static final a(Lb/i;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    instance-of v2, p1, Lb/i;

    if-eqz v2, :cond_2

    check-cast p1, Lb/i;

    invoke-virtual {p1}, Lb/i;->j()I

    move-result v2

    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object v2

    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {p1, v1, v2, v1, p0}, Lb/i;->a(I[BII)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(Lb/i;Lb/i;)I
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lb/i;->j()I

    move-result v0

    .line 208
    invoke-virtual {p1}, Lb/i;->j()I

    move-result v1

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 212
    invoke-virtual {p0, v4}, Lb/i;->c(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 213
    invoke-virtual {p1, v4}, Lb/i;->c(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    return v5

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    return v5
.end method

.method public static final b(Ljava/lang/String;)Lb/i;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {p0}, Lb/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 236
    new-instance v0, Lb/i;

    invoke-direct {v0, p0}, Lb/i;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final b(Lb/i;)Ljava/lang/String;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lb/a;->a([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lb/i;
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 243
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    mul-int/lit8 v4, v1, 0x2

    .line 244
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lb/a/a;->a(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v2

    .line 245
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lb/a/a;->a(C)I

    move-result v4

    add-int/2addr v5, v4

    int-to-byte v4, v5

    .line 246
    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 248
    :cond_1
    new-instance p0, Lb/i;

    invoke-direct {p0, v0}, Lb/i;-><init>([B)V

    return-object p0

    .line 240
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected hex string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final c(Lb/i;)Ljava/lang/String;
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 56
    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    .line 57
    sget-object v6, Lb/a/a;->a:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 303
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final d(Lb/i;)Lb/i;
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 67
    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    .line 74
    :cond_0
    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object p0

    array-length v4, p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    .line 75
    aput-byte v1, p0, v0

    .line 76
    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_3

    .line 77
    aget-byte v0, p0, v4

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 82
    aput-byte v0, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, Lb/i;

    invoke-direct {v0, p0}, Lb/i;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static final e(Lb/i;)I
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public static final f(Lb/i;)[B
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lb/i;)[B
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lb/i;)I
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lb/i;->a()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lb/i;->n()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lb/i;->a(I)V

    .line 203
    invoke-virtual {p0}, Lb/i;->a()I

    move-result p0

    return p0
.end method

.method public static final i(Lb/i;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Lb/i;->n()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "[size=0]"

    return-object v0

    .line 263
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lb/i;->n()[B

    move-result-object v1

    const/16 v3, 0x40

    invoke-static {v1, v3}, Lb/a/a;->a([BI)I

    move-result v1

    const/4 v4, -0x1

    const/16 v5, 0x5d

    if-ne v1, v4, :cond_3

    .line 265
    invoke-virtual/range {p0 .. p0}, Lb/i;->n()[B

    move-result-object v1

    array-length v1, v1

    if-gt v1, v3, :cond_2

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[hex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lb/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 268
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[size="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lb/i;->n()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hex="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v3}, Lb/a/a;->a(Lb/i;II)Lb/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 272
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lb/i;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 273
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\\"

    const-string v8, "\\\\"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 274
    invoke-static/range {v6 .. v11}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\n"

    const-string v14, "\\n"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 275
    invoke-static/range {v12 .. v17}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\r"

    const-string v8, "\\r"

    .line 276
    invoke-static/range {v6 .. v11}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lb/i;->n()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 280
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 273
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
