.class public final enum Lcom/xiaomi/mipush/sdk/ae;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mipush/sdk/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/mipush/sdk/ae;

.field public static final enum b:Lcom/xiaomi/mipush/sdk/ae;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/ae;

.field public static final enum d:Lcom/xiaomi/mipush/sdk/ae;

.field public static final enum e:Lcom/xiaomi/mipush/sdk/ae;

.field public static final enum f:Lcom/xiaomi/mipush/sdk/ae;

.field private static final synthetic g:[Lcom/xiaomi/mipush/sdk/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/mipush/sdk/ae;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ae;->a:Lcom/xiaomi/mipush/sdk/ae;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ae;

    const-string v1, "MEIZU"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/mipush/sdk/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ae;->b:Lcom/xiaomi/mipush/sdk/ae;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ae;

    const-string v1, "FCM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/mipush/sdk/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ae;->c:Lcom/xiaomi/mipush/sdk/ae;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ae;

    const-string v1, "OPPO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/mipush/sdk/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ae;->d:Lcom/xiaomi/mipush/sdk/ae;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ae;

    const-string v1, "VIVO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/mipush/sdk/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ae;->e:Lcom/xiaomi/mipush/sdk/ae;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ae;

    const-string v1, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/xiaomi/mipush/sdk/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ae;->f:Lcom/xiaomi/mipush/sdk/ae;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/xiaomi/mipush/sdk/ae;

    sget-object v1, Lcom/xiaomi/mipush/sdk/ae;->a:Lcom/xiaomi/mipush/sdk/ae;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/mipush/sdk/ae;->b:Lcom/xiaomi/mipush/sdk/ae;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/mipush/sdk/ae;->c:Lcom/xiaomi/mipush/sdk/ae;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/mipush/sdk/ae;->d:Lcom/xiaomi/mipush/sdk/ae;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/mipush/sdk/ae;->e:Lcom/xiaomi/mipush/sdk/ae;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/mipush/sdk/ae;->f:Lcom/xiaomi/mipush/sdk/ae;

    aput-object v1, v0, v7

    sput-object v0, Lcom/xiaomi/mipush/sdk/ae;->g:[Lcom/xiaomi/mipush/sdk/ae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/ae;
    .locals 1

    const-class v0, Lcom/xiaomi/mipush/sdk/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/ae;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mipush/sdk/ae;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/ae;->g:[Lcom/xiaomi/mipush/sdk/ae;

    invoke-virtual {v0}, [Lcom/xiaomi/mipush/sdk/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mipush/sdk/ae;

    return-object v0
.end method
