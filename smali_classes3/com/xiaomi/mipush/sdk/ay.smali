.class public final enum Lcom/xiaomi/mipush/sdk/ay;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mipush/sdk/ay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/mipush/sdk/ay;

.field public static final enum b:Lcom/xiaomi/mipush/sdk/ay;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/ay;

.field public static final enum d:Lcom/xiaomi/mipush/sdk/ay;

.field private static final synthetic f:[Lcom/xiaomi/mipush/sdk/ay;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/mipush/sdk/ay;

    const-string v1, "ASSEMBLE_PUSH_HUAWEI"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/ay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ay;->a:Lcom/xiaomi/mipush/sdk/ay;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ay;

    const-string v1, "ASSEMBLE_PUSH_FCM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/mipush/sdk/ay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ay;->b:Lcom/xiaomi/mipush/sdk/ay;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ay;

    const-string v1, "ASSEMBLE_PUSH_COS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/mipush/sdk/ay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ay;->c:Lcom/xiaomi/mipush/sdk/ay;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ay;

    const-string v1, "ASSEMBLE_PUSH_FTOS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/mipush/sdk/ay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ay;->d:Lcom/xiaomi/mipush/sdk/ay;

    new-array v0, v6, [Lcom/xiaomi/mipush/sdk/ay;

    sget-object v1, Lcom/xiaomi/mipush/sdk/ay;->a:Lcom/xiaomi/mipush/sdk/ay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/mipush/sdk/ay;->b:Lcom/xiaomi/mipush/sdk/ay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/mipush/sdk/ay;->c:Lcom/xiaomi/mipush/sdk/ay;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/mipush/sdk/ay;->d:Lcom/xiaomi/mipush/sdk/ay;

    aput-object v1, v0, v5

    sput-object v0, Lcom/xiaomi/mipush/sdk/ay;->f:[Lcom/xiaomi/mipush/sdk/ay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/mipush/sdk/ay;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/ay;
    .locals 1

    const-class v0, Lcom/xiaomi/mipush/sdk/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/ay;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mipush/sdk/ay;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->f:[Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {v0}, [Lcom/xiaomi/mipush/sdk/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mipush/sdk/ay;

    return-object v0
.end method
