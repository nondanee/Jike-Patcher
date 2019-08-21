.class final enum Lcom/google/zxing/a/a/a$a;
.super Ljava/lang/Enum;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/a/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/a/a/a$a;

.field public static final enum b:Lcom/google/zxing/a/a/a$a;

.field public static final enum c:Lcom/google/zxing/a/a/a$a;

.field public static final enum d:Lcom/google/zxing/a/a/a$a;

.field public static final enum e:Lcom/google/zxing/a/a/a$a;

.field public static final enum f:Lcom/google/zxing/a/a/a$a;

.field private static final synthetic g:[Lcom/google/zxing/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 38
    new-instance v0, Lcom/google/zxing/a/a/a$a;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/a/a/a$a;->a:Lcom/google/zxing/a/a/a$a;

    .line 39
    new-instance v0, Lcom/google/zxing/a/a/a$a;

    const-string v1, "LOWER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/a/a/a$a;->b:Lcom/google/zxing/a/a/a$a;

    .line 40
    new-instance v0, Lcom/google/zxing/a/a/a$a;

    const-string v1, "MIXED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/a/a/a$a;->c:Lcom/google/zxing/a/a/a$a;

    .line 41
    new-instance v0, Lcom/google/zxing/a/a/a$a;

    const-string v1, "DIGIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/a/a/a$a;->d:Lcom/google/zxing/a/a/a$a;

    .line 42
    new-instance v0, Lcom/google/zxing/a/a/a$a;

    const-string v1, "PUNCT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/a/a/a$a;->e:Lcom/google/zxing/a/a/a$a;

    .line 43
    new-instance v0, Lcom/google/zxing/a/a/a$a;

    const-string v1, "BINARY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/zxing/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/a/a/a$a;->f:Lcom/google/zxing/a/a/a$a;

    const/4 v0, 0x6

    .line 37
    new-array v0, v0, [Lcom/google/zxing/a/a/a$a;

    sget-object v1, Lcom/google/zxing/a/a/a$a;->a:Lcom/google/zxing/a/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/a/a/a$a;->b:Lcom/google/zxing/a/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/a/a/a$a;->c:Lcom/google/zxing/a/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/a/a/a$a;->d:Lcom/google/zxing/a/a/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/a/a/a$a;->e:Lcom/google/zxing/a/a/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/a/a/a$a;->f:Lcom/google/zxing/a/a/a$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/zxing/a/a/a$a;->g:[Lcom/google/zxing/a/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/a/a/a$a;
    .locals 1

    .line 37
    const-class v0, Lcom/google/zxing/a/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/a/a/a$a;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/a/a/a$a;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/zxing/a/a/a$a;->g:[Lcom/google/zxing/a/a/a$a;

    invoke-virtual {v0}, [Lcom/google/zxing/a/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/a/a/a$a;

    return-object v0
.end method
