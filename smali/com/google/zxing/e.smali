.class public final enum Lcom/google/zxing/e;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/e;

.field public static final enum b:Lcom/google/zxing/e;

.field public static final enum c:Lcom/google/zxing/e;

.field public static final enum d:Lcom/google/zxing/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcom/google/zxing/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcom/google/zxing/e;

.field public static final enum g:Lcom/google/zxing/e;

.field public static final enum h:Lcom/google/zxing/e;

.field public static final enum i:Lcom/google/zxing/e;

.field public static final enum j:Lcom/google/zxing/e;

.field public static final enum k:Lcom/google/zxing/e;

.field public static final enum l:Lcom/google/zxing/e;

.field private static final synthetic m:[Lcom/google/zxing/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 35
    new-instance v0, Lcom/google/zxing/e;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e;->a:Lcom/google/zxing/e;

    .line 40
    new-instance v0, Lcom/google/zxing/e;

    const-string v1, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e;->b:Lcom/google/zxing/e;

    .line 45
    new-instance v0, Lcom/google/zxing/e;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e;->c:Lcom/google/zxing/e;

    .line 53
    new-instance v0, Lcom/google/zxing/e;

    const-string v1, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e;->d:Lcom/google/zxing/e;

    .line 61
    new-instance v0, Lcom/google/zxing/e;

    const-string v1, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e;->e:Lcom/google/zxing/e;

    .line 69
    new-instance v0, Lcom/google/zxing/e;

    const-string v1, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e;->f:Lcom/google/zxing/e;

    .line 75
    new-instance v0, Lcom/google/zxing/e;

    const-string v1, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e;->g:Lcom/google/zxing/e;

    .line 82
    new-instance v0, Lcom/google/zxing/e;

    const-string v1, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e;->h:Lcom/google/zxing/e;

    .line 88
    new-instance v0, Lcom/google/zxing/e;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e;->i:Lcom/google/zxing/e;

    .line 97
    new-instance v0, Lcom/google/zxing/e;

    const-string v1, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e;->j:Lcom/google/zxing/e;

    .line 103
    new-instance v0, Lcom/google/zxing/e;

    const-string v1, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e;->k:Lcom/google/zxing/e;

    .line 109
    new-instance v0, Lcom/google/zxing/e;

    const-string v1, "GS1_FORMAT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/google/zxing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e;->l:Lcom/google/zxing/e;

    const/16 v0, 0xc

    .line 24
    new-array v0, v0, [Lcom/google/zxing/e;

    sget-object v1, Lcom/google/zxing/e;->a:Lcom/google/zxing/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/e;->b:Lcom/google/zxing/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/e;->c:Lcom/google/zxing/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/e;->d:Lcom/google/zxing/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/e;->e:Lcom/google/zxing/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/e;->f:Lcom/google/zxing/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/zxing/e;->g:Lcom/google/zxing/e;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/zxing/e;->h:Lcom/google/zxing/e;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/zxing/e;->i:Lcom/google/zxing/e;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/zxing/e;->j:Lcom/google/zxing/e;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/zxing/e;->k:Lcom/google/zxing/e;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/zxing/e;->l:Lcom/google/zxing/e;

    aput-object v1, v0, v13

    sput-object v0, Lcom/google/zxing/e;->m:[Lcom/google/zxing/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/e;
    .locals 1

    .line 24
    const-class v0, Lcom/google/zxing/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/e;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/e;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/zxing/e;->m:[Lcom/google/zxing/e;

    invoke-virtual {v0}, [Lcom/google/zxing/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/e;

    return-object v0
.end method
