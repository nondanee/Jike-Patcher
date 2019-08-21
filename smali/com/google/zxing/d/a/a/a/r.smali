.class final Lcom/google/zxing/d/a/a/a/r;
.super Ljava/lang/Object;
.source "FieldParser.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:[[Ljava/lang/Object;

.field private static final c:[[Ljava/lang/Object;

.field private static final d:[[Ljava/lang/Object;

.field private static final e:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    const/16 v0, 0x18

    .line 39
    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "00"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x12

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "01"

    aput-object v5, v2, v4

    const/16 v5, 0xe

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "02"

    aput-object v7, v2, v4

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    aput-object v2, v0, v1

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "10"

    aput-object v8, v7, v4

    sget-object v8, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v8, v7, v6

    const/16 v8, 0x14

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    aput-object v7, v0, v2

    new-array v7, v1, [Ljava/lang/Object;

    const-string v9, "11"

    aput-object v9, v7, v4

    const/4 v9, 0x6

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    const/4 v10, 0x4

    aput-object v7, v0, v10

    new-array v7, v1, [Ljava/lang/Object;

    const-string v10, "12"

    aput-object v10, v7, v4

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    const/4 v10, 0x5

    aput-object v7, v0, v10

    new-array v7, v1, [Ljava/lang/Object;

    const-string v10, "13"

    aput-object v10, v7, v4

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    aput-object v7, v0, v9

    new-array v7, v1, [Ljava/lang/Object;

    const-string v10, "15"

    aput-object v10, v7, v4

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    const/4 v10, 0x7

    aput-object v7, v0, v10

    new-array v7, v1, [Ljava/lang/Object;

    const-string v10, "17"

    aput-object v10, v7, v4

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    const/16 v10, 0x8

    aput-object v7, v0, v10

    new-array v7, v1, [Ljava/lang/Object;

    const-string v11, "20"

    aput-object v11, v7, v4

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v6

    const/16 v11, 0x9

    aput-object v7, v0, v11

    new-array v7, v2, [Ljava/lang/Object;

    const-string v11, "21"

    aput-object v11, v7, v4

    sget-object v11, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v11, v7, v6

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v1

    const/16 v11, 0xa

    aput-object v7, v0, v11

    new-array v7, v2, [Ljava/lang/Object;

    const-string v12, "22"

    aput-object v12, v7, v4

    sget-object v12, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v12, v7, v6

    const/16 v12, 0x1d

    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v1

    const/16 v12, 0xb

    aput-object v7, v0, v12

    new-array v7, v2, [Ljava/lang/Object;

    const-string v12, "30"

    aput-object v12, v7, v4

    sget-object v12, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v12, v7, v6

    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v1

    const/16 v12, 0xc

    aput-object v7, v0, v12

    new-array v7, v2, [Ljava/lang/Object;

    const-string v13, "37"

    aput-object v13, v7, v4

    sget-object v13, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v13, v7, v6

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v1

    const/16 v13, 0xd

    aput-object v7, v0, v13

    new-array v7, v2, [Ljava/lang/Object;

    const-string v14, "90"

    aput-object v14, v7, v4

    sget-object v14, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v14, v7, v6

    const/16 v14, 0x1e

    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v1

    aput-object v7, v0, v5

    new-array v7, v2, [Ljava/lang/Object;

    const-string v15, "91"

    aput-object v15, v7, v4

    sget-object v15, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v15, v7, v6

    .line 64
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v1

    const/16 v15, 0xf

    aput-object v7, v0, v15

    new-array v7, v2, [Ljava/lang/Object;

    const-string v16, "92"

    aput-object v16, v7, v4

    sget-object v16, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v16, v7, v6

    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v1

    const/16 v16, 0x10

    aput-object v7, v0, v16

    new-array v7, v2, [Ljava/lang/Object;

    const-string v16, "93"

    aput-object v16, v7, v4

    sget-object v16, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v16, v7, v6

    .line 66
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v1

    const/16 v16, 0x11

    aput-object v7, v0, v16

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "94"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    aput-object v7, v0, v3

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "95"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 68
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    const/16 v17, 0x13

    aput-object v7, v0, v17

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "96"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    aput-object v7, v0, v8

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "97"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 70
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    const/16 v17, 0x15

    aput-object v7, v0, v17

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "98"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    const/16 v17, 0x16

    aput-object v7, v0, v17

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "99"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 72
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    const/16 v17, 0x17

    aput-object v7, v0, v17

    sput-object v0, Lcom/google/zxing/d/a/a/a/r;->b:[[Ljava/lang/Object;

    const/16 v0, 0x17

    .line 75
    new-array v0, v0, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "240"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 78
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    aput-object v7, v0, v4

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "241"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    aput-object v7, v0, v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "242"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    aput-object v7, v0, v1

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "250"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    aput-object v7, v0, v2

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "251"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    const/16 v17, 0x4

    aput-object v7, v0, v17

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "253"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 83
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    const/16 v17, 0x5

    aput-object v7, v0, v17

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "254"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    aput-object v7, v0, v9

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "400"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    const/16 v17, 0x7

    aput-object v7, v0, v17

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "401"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 87
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    aput-object v7, v0, v10

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "402"

    aput-object v17, v7, v4

    .line 88
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x9

    aput-object v7, v0, v17

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "403"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 89
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    aput-object v7, v0, v11

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "410"

    aput-object v17, v7, v4

    .line 90
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0xb

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "411"

    aput-object v17, v7, v4

    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v12

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "412"

    aput-object v17, v7, v4

    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v13

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "413"

    aput-object v17, v7, v4

    .line 93
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v5

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "414"

    aput-object v17, v7, v4

    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v15

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "420"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    const/16 v17, 0x10

    aput-object v7, v0, v17

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "421"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 96
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    aput-object v7, v0, v16

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "422"

    aput-object v17, v7, v4

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v3

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "423"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    const/16 v17, 0x13

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "424"

    aput-object v17, v7, v4

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v8

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "425"

    aput-object v17, v7, v4

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x15

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "426"

    aput-object v17, v7, v4

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x16

    aput-object v7, v0, v17

    sput-object v0, Lcom/google/zxing/d/a/a/a/r;->c:[[Ljava/lang/Object;

    const/16 v0, 0x39

    .line 104
    new-array v0, v0, [[Ljava/lang/Object;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "310"

    aput-object v17, v7, v4

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v4

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "311"

    aput-object v17, v7, v4

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "312"

    aput-object v17, v7, v4

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v1

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "313"

    aput-object v17, v7, v4

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v2

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "314"

    aput-object v17, v7, v4

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x4

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "315"

    aput-object v17, v7, v4

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x5

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "316"

    aput-object v17, v7, v4

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v9

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "320"

    aput-object v17, v7, v4

    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x7

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "321"

    aput-object v17, v7, v4

    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v10

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "322"

    aput-object v17, v7, v4

    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x9

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "323"

    aput-object v17, v7, v4

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v11

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "324"

    aput-object v17, v7, v4

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0xb

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "325"

    aput-object v17, v7, v4

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v12

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "326"

    aput-object v17, v7, v4

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v13

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "327"

    aput-object v17, v7, v4

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v5

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "328"

    aput-object v17, v7, v4

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v15

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "329"

    aput-object v17, v7, v4

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x10

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "330"

    aput-object v17, v7, v4

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v16

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "331"

    aput-object v17, v7, v4

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v3

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "332"

    aput-object v17, v7, v4

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x13

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "333"

    aput-object v17, v7, v4

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v8

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "334"

    aput-object v17, v7, v4

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x15

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "335"

    aput-object v17, v7, v4

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x16

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "336"

    aput-object v17, v7, v4

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x17

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "340"

    aput-object v17, v7, v4

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x18

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "341"

    aput-object v17, v7, v4

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x19

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "342"

    aput-object v17, v7, v4

    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x1a

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "343"

    aput-object v17, v7, v4

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x1b

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "344"

    aput-object v17, v7, v4

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x1c

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "345"

    aput-object v17, v7, v4

    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x1d

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "346"

    aput-object v17, v7, v4

    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v14

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "347"

    aput-object v17, v7, v4

    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x1f

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "348"

    aput-object v17, v7, v4

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x20

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "349"

    aput-object v17, v7, v4

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x21

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "350"

    aput-object v17, v7, v4

    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x22

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "351"

    aput-object v17, v7, v4

    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x23

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "352"

    aput-object v17, v7, v4

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x24

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "353"

    aput-object v17, v7, v4

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x25

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "354"

    aput-object v17, v7, v4

    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x26

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "355"

    aput-object v17, v7, v4

    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x27

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "356"

    aput-object v17, v7, v4

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x28

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "357"

    aput-object v17, v7, v4

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x29

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "360"

    aput-object v17, v7, v4

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x2a

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "361"

    aput-object v17, v7, v4

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x2b

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "362"

    aput-object v17, v7, v4

    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x2c

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "363"

    aput-object v17, v7, v4

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x2d

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "364"

    aput-object v17, v7, v4

    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x2e

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "365"

    aput-object v17, v7, v4

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x2f

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "366"

    aput-object v17, v7, v4

    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x30

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "367"

    aput-object v17, v7, v4

    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x31

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "368"

    aput-object v17, v7, v4

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x32

    aput-object v7, v0, v17

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "369"

    aput-object v17, v7, v4

    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const/16 v17, 0x33

    aput-object v7, v0, v17

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "390"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 159
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    const/16 v17, 0x34

    aput-object v7, v0, v17

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "391"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    const/16 v17, 0x35

    aput-object v7, v0, v17

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "392"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 161
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    const/16 v17, 0x36

    aput-object v7, v0, v17

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "393"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    const/16 v17, 0x37

    aput-object v7, v0, v17

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "703"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 163
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    const/16 v17, 0x38

    aput-object v7, v0, v17

    sput-object v0, Lcom/google/zxing/d/a/a/a/r;->d:[[Ljava/lang/Object;

    .line 166
    new-array v0, v3, [[Ljava/lang/Object;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "7001"

    aput-object v17, v7, v4

    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v4

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "7002"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v1

    aput-object v7, v0, v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "7003"

    aput-object v17, v7, v4

    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v1

    new-array v7, v1, [Ljava/lang/Object;

    const-string v17, "8001"

    aput-object v17, v7, v4

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    aput-object v7, v0, v2

    new-array v7, v2, [Ljava/lang/Object;

    const-string v17, "8002"

    aput-object v17, v7, v4

    sget-object v17, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v17, v7, v6

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x4

    aput-object v7, v0, v8

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "8003"

    aput-object v8, v7, v4

    sget-object v8, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v8, v7, v6

    .line 175
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x5

    aput-object v7, v0, v8

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "8004"

    aput-object v8, v7, v4

    sget-object v8, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v8, v7, v6

    .line 176
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v7, v0, v9

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "8005"

    aput-object v8, v7, v4

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v8, 0x7

    aput-object v7, v0, v8

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "8006"

    aput-object v8, v7, v4

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    aput-object v7, v0, v10

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "8007"

    aput-object v8, v7, v4

    sget-object v8, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v8, v7, v6

    .line 179
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v8, 0x9

    aput-object v7, v0, v8

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "8008"

    aput-object v8, v7, v4

    sget-object v8, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v8, v7, v6

    .line 180
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v7, v0, v11

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "8018"

    aput-object v8, v7, v4

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const/16 v3, 0xb

    aput-object v7, v0, v3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "8020"

    aput-object v7, v3, v4

    sget-object v7, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v7, v3, v6

    const/16 v7, 0x19

    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    aput-object v3, v0, v12

    new-array v3, v1, [Ljava/lang/Object;

    const-string v7, "8100"

    aput-object v7, v3, v4

    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    aput-object v3, v0, v13

    new-array v3, v1, [Ljava/lang/Object;

    const-string v7, "8101"

    aput-object v7, v3, v4

    .line 184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "8102"

    aput-object v5, v3, v4

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    aput-object v3, v0, v15

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "8110"

    aput-object v5, v3, v4

    sget-object v5, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v5, v3, v6

    const/16 v5, 0x46

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/16 v5, 0x10

    aput-object v3, v0, v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "8200"

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    aput-object v3, v2, v6

    const/16 v3, 0x46

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object v2, v0, v16

    sput-object v0, Lcom/google/zxing/d/a/a/a/r;->e:[[Ljava/lang/Object;

    return-void
.end method

.method private static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 259
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p0, :cond_2

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-lt v1, p1, :cond_1

    .line 269
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 272
    invoke-static {p1}, Lcom/google/zxing/d/a/a/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    .line 273
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 266
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 260
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 200
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 206
    sget-object v3, Lcom/google/zxing/d/a/a/a/r;->b:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    .line 207
    aget-object v8, v7, v0

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 208
    aget-object v0, v7, v6

    sget-object v2, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    .line 209
    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/google/zxing/d/a/a/a/r;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 211
    :cond_1
    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/google/zxing/d/a/a/a/r;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_e

    .line 219
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 221
    sget-object v4, Lcom/google/zxing/d/a/a/a/r;->c:[[Ljava/lang/Object;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_6

    aget-object v8, v4, v7

    .line 222
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 223
    aget-object v0, v8, v6

    sget-object v2, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    .line 224
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lcom/google/zxing/d/a/a/a/r;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 226
    :cond_4
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lcom/google/zxing/d/a/a/a/r;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 231
    :cond_6
    sget-object v3, Lcom/google/zxing/d/a/a/a/r;->d:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x4

    if-ge v5, v4, :cond_9

    aget-object v8, v3, v5

    .line 232
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 233
    aget-object v0, v8, v6

    sget-object v2, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    .line 234
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/d/a/a/a/r;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 236
    :cond_7
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/d/a/a/a/r;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 240
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v7, :cond_d

    .line 244
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 246
    sget-object v3, Lcom/google/zxing/d/a/a/a/r;->e:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_c

    aget-object v8, v3, v5

    .line 247
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 248
    aget-object v0, v8, v6

    sget-object v2, Lcom/google/zxing/d/a/a/a/r;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_a

    .line 249
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/d/a/a/a/r;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 251
    :cond_a
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/d/a/a/a/r;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 255
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 241
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 216
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 201
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-ge v1, p1, :cond_0

    .line 281
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 285
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-static {p1}, Lcom/google/zxing/d/a/a/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 289
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
