.class final enum Lcom/google/zxing/b/a/c$a;
.super Ljava/lang/Enum;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/b/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/b/a/c$a;

.field public static final enum b:Lcom/google/zxing/b/a/c$a;

.field public static final enum c:Lcom/google/zxing/b/a/c$a;

.field public static final enum d:Lcom/google/zxing/b/a/c$a;

.field public static final enum e:Lcom/google/zxing/b/a/c$a;

.field public static final enum f:Lcom/google/zxing/b/a/c$a;

.field public static final enum g:Lcom/google/zxing/b/a/c$a;

.field private static final synthetic h:[Lcom/google/zxing/b/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 40
    new-instance v0, Lcom/google/zxing/b/a/c$a;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/b/a/c$a;->a:Lcom/google/zxing/b/a/c$a;

    .line 41
    new-instance v0, Lcom/google/zxing/b/a/c$a;

    const-string v1, "ASCII_ENCODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/b/a/c$a;->b:Lcom/google/zxing/b/a/c$a;

    .line 42
    new-instance v0, Lcom/google/zxing/b/a/c$a;

    const-string v1, "C40_ENCODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/b/a/c$a;->c:Lcom/google/zxing/b/a/c$a;

    .line 43
    new-instance v0, Lcom/google/zxing/b/a/c$a;

    const-string v1, "TEXT_ENCODE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/b/a/c$a;->d:Lcom/google/zxing/b/a/c$a;

    .line 44
    new-instance v0, Lcom/google/zxing/b/a/c$a;

    const-string v1, "ANSIX12_ENCODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/b/a/c$a;->e:Lcom/google/zxing/b/a/c$a;

    .line 45
    new-instance v0, Lcom/google/zxing/b/a/c$a;

    const-string v1, "EDIFACT_ENCODE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/zxing/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/b/a/c$a;->f:Lcom/google/zxing/b/a/c$a;

    .line 46
    new-instance v0, Lcom/google/zxing/b/a/c$a;

    const-string v1, "BASE256_ENCODE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/google/zxing/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/b/a/c$a;->g:Lcom/google/zxing/b/a/c$a;

    const/4 v0, 0x7

    .line 39
    new-array v0, v0, [Lcom/google/zxing/b/a/c$a;

    sget-object v1, Lcom/google/zxing/b/a/c$a;->a:Lcom/google/zxing/b/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/b/a/c$a;->b:Lcom/google/zxing/b/a/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/b/a/c$a;->c:Lcom/google/zxing/b/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/b/a/c$a;->d:Lcom/google/zxing/b/a/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/b/a/c$a;->e:Lcom/google/zxing/b/a/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/b/a/c$a;->f:Lcom/google/zxing/b/a/c$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/zxing/b/a/c$a;->g:Lcom/google/zxing/b/a/c$a;

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/zxing/b/a/c$a;->h:[Lcom/google/zxing/b/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/b/a/c$a;
    .locals 1

    .line 39
    const-class v0, Lcom/google/zxing/b/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/b/a/c$a;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/b/a/c$a;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/zxing/b/a/c$a;->h:[Lcom/google/zxing/b/a/c$a;

    invoke-virtual {v0}, [Lcom/google/zxing/b/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/b/a/c$a;

    return-object v0
.end method
