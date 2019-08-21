.class public final enum Lcom/google/zxing/f/a/f;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/f/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/f/a/f;

.field public static final enum b:Lcom/google/zxing/f/a/f;

.field public static final enum c:Lcom/google/zxing/f/a/f;

.field public static final enum d:Lcom/google/zxing/f/a/f;

.field private static final e:[Lcom/google/zxing/f/a/f;

.field private static final synthetic g:[Lcom/google/zxing/f/a/f;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 28
    new-instance v0, Lcom/google/zxing/f/a/f;

    const-string v1, "L"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/zxing/f/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/zxing/f/a/f;->a:Lcom/google/zxing/f/a/f;

    .line 30
    new-instance v0, Lcom/google/zxing/f/a/f;

    const-string v1, "M"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/f/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/zxing/f/a/f;->b:Lcom/google/zxing/f/a/f;

    .line 32
    new-instance v0, Lcom/google/zxing/f/a/f;

    const-string v1, "Q"

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lcom/google/zxing/f/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/zxing/f/a/f;->c:Lcom/google/zxing/f/a/f;

    .line 34
    new-instance v0, Lcom/google/zxing/f/a/f;

    const-string v1, "H"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/zxing/f/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/zxing/f/a/f;->d:Lcom/google/zxing/f/a/f;

    const/4 v0, 0x4

    .line 25
    new-array v1, v0, [Lcom/google/zxing/f/a/f;

    sget-object v6, Lcom/google/zxing/f/a/f;->a:Lcom/google/zxing/f/a/f;

    aput-object v6, v1, v3

    sget-object v7, Lcom/google/zxing/f/a/f;->b:Lcom/google/zxing/f/a/f;

    aput-object v7, v1, v2

    sget-object v8, Lcom/google/zxing/f/a/f;->c:Lcom/google/zxing/f/a/f;

    aput-object v8, v1, v5

    sget-object v9, Lcom/google/zxing/f/a/f;->d:Lcom/google/zxing/f/a/f;

    aput-object v9, v1, v4

    sput-object v1, Lcom/google/zxing/f/a/f;->g:[Lcom/google/zxing/f/a/f;

    .line 36
    new-array v0, v0, [Lcom/google/zxing/f/a/f;

    aput-object v7, v0, v3

    aput-object v6, v0, v2

    aput-object v9, v0, v5

    aput-object v8, v0, v4

    sput-object v0, Lcom/google/zxing/f/a/f;->e:[Lcom/google/zxing/f/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/google/zxing/f/a/f;->f:I

    return-void
.end method

.method public static a(I)Lcom/google/zxing/f/a/f;
    .locals 2

    if-ltz p0, :cond_0

    .line 53
    sget-object v0, Lcom/google/zxing/f/a/f;->e:[Lcom/google/zxing/f/a/f;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 56
    aget-object p0, v0, p0

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/f/a/f;
    .locals 1

    .line 25
    const-class v0, Lcom/google/zxing/f/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/f/a/f;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/f/a/f;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/zxing/f/a/f;->g:[Lcom/google/zxing/f/a/f;

    invoke-virtual {v0}, [Lcom/google/zxing/f/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/f/a/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/google/zxing/f/a/f;->f:I

    return v0
.end method
