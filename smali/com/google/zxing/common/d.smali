.class public final enum Lcom/google/zxing/common/d;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/zxing/common/d;

.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic F:[Lcom/google/zxing/common/d;

.field public static final enum a:Lcom/google/zxing/common/d;

.field public static final enum b:Lcom/google/zxing/common/d;

.field public static final enum c:Lcom/google/zxing/common/d;

.field public static final enum d:Lcom/google/zxing/common/d;

.field public static final enum e:Lcom/google/zxing/common/d;

.field public static final enum f:Lcom/google/zxing/common/d;

.field public static final enum g:Lcom/google/zxing/common/d;

.field public static final enum h:Lcom/google/zxing/common/d;

.field public static final enum i:Lcom/google/zxing/common/d;

.field public static final enum j:Lcom/google/zxing/common/d;

.field public static final enum k:Lcom/google/zxing/common/d;

.field public static final enum l:Lcom/google/zxing/common/d;

.field public static final enum m:Lcom/google/zxing/common/d;

.field public static final enum n:Lcom/google/zxing/common/d;

.field public static final enum o:Lcom/google/zxing/common/d;

.field public static final enum p:Lcom/google/zxing/common/d;

.field public static final enum q:Lcom/google/zxing/common/d;

.field public static final enum r:Lcom/google/zxing/common/d;

.field public static final enum s:Lcom/google/zxing/common/d;

.field public static final enum t:Lcom/google/zxing/common/d;

.field public static final enum u:Lcom/google/zxing/common/d;

.field public static final enum v:Lcom/google/zxing/common/d;

.field public static final enum w:Lcom/google/zxing/common/d;

.field public static final enum x:Lcom/google/zxing/common/d;

.field public static final enum y:Lcom/google/zxing/common/d;

.field public static final enum z:Lcom/google/zxing/common/d;


# instance fields
.field private final D:[I

.field private final E:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 33
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "Cp437"

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->a:Lcom/google/zxing/common/d;

    .line 34
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "ISO8859_1"

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const-string v5, "ISO-8859-1"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6, v3, v5}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->b:Lcom/google/zxing/common/d;

    .line 35
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "ISO8859_2"

    const-string v3, "ISO-8859-2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->c:Lcom/google/zxing/common/d;

    .line 36
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "ISO8859_3"

    const-string v3, "ISO-8859-3"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v8, 0x3

    invoke-direct {v0, v1, v8, v7, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->d:Lcom/google/zxing/common/d;

    .line 37
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "ISO8859_4"

    const-string v3, "ISO-8859-4"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-direct {v0, v1, v5, v8, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->e:Lcom/google/zxing/common/d;

    .line 38
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "ISO8859_5"

    const-string v3, "ISO-8859-5"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-direct {v0, v1, v7, v9, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->f:Lcom/google/zxing/common/d;

    .line 39
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "ISO8859_6"

    const-string v3, "ISO-8859-6"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x8

    invoke-direct {v0, v1, v8, v10, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->g:Lcom/google/zxing/common/d;

    .line 40
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "ISO8859_7"

    const-string v3, "ISO-8859-7"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x9

    invoke-direct {v0, v1, v9, v11, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->h:Lcom/google/zxing/common/d;

    .line 41
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "ISO8859_8"

    const-string v3, "ISO-8859-8"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0xa

    invoke-direct {v0, v1, v10, v12, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->i:Lcom/google/zxing/common/d;

    .line 42
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "ISO8859_9"

    const-string v3, "ISO-8859-9"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0xb

    invoke-direct {v0, v1, v11, v13, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->j:Lcom/google/zxing/common/d;

    .line 43
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "ISO8859_10"

    const-string v3, "ISO-8859-10"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0xc

    invoke-direct {v0, v1, v12, v14, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->k:Lcom/google/zxing/common/d;

    .line 44
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "ISO8859_11"

    const-string v3, "ISO-8859-11"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xd

    invoke-direct {v0, v1, v13, v15, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->l:Lcom/google/zxing/common/d;

    .line 45
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "ISO8859_13"

    const-string v3, "ISO-8859-13"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0xf

    invoke-direct {v0, v1, v14, v13, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->m:Lcom/google/zxing/common/d;

    .line 46
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "ISO8859_14"

    const-string v3, "ISO-8859-14"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x10

    invoke-direct {v0, v1, v15, v14, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->n:Lcom/google/zxing/common/d;

    .line 47
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "ISO8859_15"

    const-string v3, "ISO-8859-15"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xe

    const/16 v12, 0x11

    invoke-direct {v0, v1, v15, v12, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->o:Lcom/google/zxing/common/d;

    .line 48
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "ISO8859_16"

    const-string v3, "ISO-8859-16"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x12

    invoke-direct {v0, v1, v13, v12, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->p:Lcom/google/zxing/common/d;

    .line 49
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "SJIS"

    const-string v3, "Shift_JIS"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x14

    invoke-direct {v0, v1, v14, v12, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->q:Lcom/google/zxing/common/d;

    .line 50
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "Cp1250"

    const-string v3, "windows-1250"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x11

    const/16 v15, 0x15

    invoke-direct {v0, v1, v12, v15, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->r:Lcom/google/zxing/common/d;

    .line 51
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "Cp1251"

    const-string v3, "windows-1251"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x12

    const/16 v15, 0x16

    invoke-direct {v0, v1, v12, v15, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->s:Lcom/google/zxing/common/d;

    .line 52
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "Cp1252"

    const-string v3, "windows-1252"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x13

    const/16 v15, 0x17

    invoke-direct {v0, v1, v12, v15, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->t:Lcom/google/zxing/common/d;

    .line 53
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "Cp1256"

    const-string v3, "windows-1256"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x14

    const/16 v15, 0x18

    invoke-direct {v0, v1, v12, v15, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->u:Lcom/google/zxing/common/d;

    .line 54
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "UnicodeBigUnmarked"

    const-string v3, "UTF-16BE"

    const-string v12, "UnicodeBig"

    filled-new-array {v3, v12}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x15

    const/16 v15, 0x19

    invoke-direct {v0, v1, v12, v15, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->v:Lcom/google/zxing/common/d;

    .line 55
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "UTF8"

    const-string v3, "UTF-8"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x16

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v12, v15, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->w:Lcom/google/zxing/common/d;

    .line 56
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "ASCII"

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const-string v12, "US-ASCII"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v3, v12}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->x:Lcom/google/zxing/common/d;

    .line 57
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "Big5"

    const/16 v3, 0x18

    const/16 v12, 0x1c

    invoke-direct {v0, v1, v3, v12}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/zxing/common/d;->y:Lcom/google/zxing/common/d;

    .line 58
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "GB18030"

    const-string v3, "GB2312"

    const-string v12, "EUC_CN"

    const-string v15, "GBK"

    filled-new-array {v3, v12, v15}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x19

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v12, v15, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->z:Lcom/google/zxing/common/d;

    .line 59
    new-instance v0, Lcom/google/zxing/common/d;

    const-string v1, "EUC_KR"

    const-string v3, "EUC-KR"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x1a

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v12, v15, v3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/d;->A:Lcom/google/zxing/common/d;

    const/16 v0, 0x1b

    .line 30
    new-array v0, v0, [Lcom/google/zxing/common/d;

    sget-object v1, Lcom/google/zxing/common/d;->a:Lcom/google/zxing/common/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/common/d;->b:Lcom/google/zxing/common/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/common/d;->c:Lcom/google/zxing/common/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/common/d;->d:Lcom/google/zxing/common/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/common/d;->e:Lcom/google/zxing/common/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/common/d;->f:Lcom/google/zxing/common/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/zxing/common/d;->g:Lcom/google/zxing/common/d;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/zxing/common/d;->h:Lcom/google/zxing/common/d;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/zxing/common/d;->i:Lcom/google/zxing/common/d;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/zxing/common/d;->j:Lcom/google/zxing/common/d;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/zxing/common/d;->k:Lcom/google/zxing/common/d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/common/d;->l:Lcom/google/zxing/common/d;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/common/d;->m:Lcom/google/zxing/common/d;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/common/d;->n:Lcom/google/zxing/common/d;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/common/d;->o:Lcom/google/zxing/common/d;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/common/d;->p:Lcom/google/zxing/common/d;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/zxing/common/d;->q:Lcom/google/zxing/common/d;

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/zxing/common/d;->r:Lcom/google/zxing/common/d;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/common/d;->s:Lcom/google/zxing/common/d;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/common/d;->t:Lcom/google/zxing/common/d;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/common/d;->u:Lcom/google/zxing/common/d;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/common/d;->v:Lcom/google/zxing/common/d;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/common/d;->w:Lcom/google/zxing/common/d;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/common/d;->x:Lcom/google/zxing/common/d;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/common/d;->y:Lcom/google/zxing/common/d;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/common/d;->z:Lcom/google/zxing/common/d;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/common/d;->A:Lcom/google/zxing/common/d;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/common/d;->F:[Lcom/google/zxing/common/d;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/d;->B:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/d;->C:Ljava/util/Map;

    .line 64
    invoke-static {}, Lcom/google/zxing/common/d;->values()[Lcom/google/zxing/common/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 65
    iget-object v5, v3, Lcom/google/zxing/common/d;->D:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    .line 66
    sget-object v9, Lcom/google/zxing/common/d;->B:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 68
    :cond_0
    sget-object v5, Lcom/google/zxing/common/d;->C:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/zxing/common/d;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v5, v3, Lcom/google/zxing/common/d;->E:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 70
    sget-object v9, Lcom/google/zxing/common/d;->C:Ljava/util/Map;

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    new-array p3, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/zxing/common/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 83
    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    iput-object p1, p0, Lcom/google/zxing/common/d;->D:[I

    .line 84
    iput-object p4, p0, Lcom/google/zxing/common/d;->E:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput-object p3, p0, Lcom/google/zxing/common/d;->D:[I

    .line 89
    iput-object p4, p0, Lcom/google/zxing/common/d;->E:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/google/zxing/common/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    .line 106
    sget-object v0, Lcom/google/zxing/common/d;->B:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/d;

    return-object p0

    .line 104
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/zxing/common/d;
    .locals 1

    .line 115
    sget-object v0, Lcom/google/zxing/common/d;->C:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/d;
    .locals 1

    .line 30
    const-class v0, Lcom/google/zxing/common/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/d;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/d;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/zxing/common/d;->F:[Lcom/google/zxing/common/d;

    invoke-virtual {v0}, [Lcom/google/zxing/common/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/common/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/google/zxing/common/d;->D:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
