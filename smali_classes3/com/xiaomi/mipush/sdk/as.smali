.class public final enum Lcom/xiaomi/mipush/sdk/as;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mipush/sdk/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/mipush/sdk/as;

.field public static final enum b:Lcom/xiaomi/mipush/sdk/as;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/as;

.field public static final enum d:Lcom/xiaomi/mipush/sdk/as;

.field public static final enum e:Lcom/xiaomi/mipush/sdk/as;

.field public static final enum f:Lcom/xiaomi/mipush/sdk/as;

.field private static final synthetic g:[Lcom/xiaomi/mipush/sdk/as;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/mipush/sdk/as;

    const-string v1, "DISABLE_PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/as;->a:Lcom/xiaomi/mipush/sdk/as;

    new-instance v0, Lcom/xiaomi/mipush/sdk/as;

    const-string v1, "ENABLE_PUSH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/mipush/sdk/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/as;->b:Lcom/xiaomi/mipush/sdk/as;

    new-instance v0, Lcom/xiaomi/mipush/sdk/as;

    const-string v1, "UPLOAD_HUAWEI_TOKEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/mipush/sdk/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/as;->c:Lcom/xiaomi/mipush/sdk/as;

    new-instance v0, Lcom/xiaomi/mipush/sdk/as;

    const-string v1, "UPLOAD_FCM_TOKEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/mipush/sdk/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/as;->d:Lcom/xiaomi/mipush/sdk/as;

    new-instance v0, Lcom/xiaomi/mipush/sdk/as;

    const-string v1, "UPLOAD_COS_TOKEN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/mipush/sdk/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/as;->e:Lcom/xiaomi/mipush/sdk/as;

    new-instance v0, Lcom/xiaomi/mipush/sdk/as;

    const-string v1, "UPLOAD_FTOS_TOKEN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/xiaomi/mipush/sdk/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/as;->f:Lcom/xiaomi/mipush/sdk/as;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/xiaomi/mipush/sdk/as;

    sget-object v1, Lcom/xiaomi/mipush/sdk/as;->a:Lcom/xiaomi/mipush/sdk/as;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/mipush/sdk/as;->b:Lcom/xiaomi/mipush/sdk/as;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/mipush/sdk/as;->c:Lcom/xiaomi/mipush/sdk/as;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/mipush/sdk/as;->d:Lcom/xiaomi/mipush/sdk/as;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/mipush/sdk/as;->e:Lcom/xiaomi/mipush/sdk/as;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/mipush/sdk/as;->f:Lcom/xiaomi/mipush/sdk/as;

    aput-object v1, v0, v7

    sput-object v0, Lcom/xiaomi/mipush/sdk/as;->g:[Lcom/xiaomi/mipush/sdk/as;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/as;
    .locals 1

    const-class v0, Lcom/xiaomi/mipush/sdk/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/as;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mipush/sdk/as;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/as;->g:[Lcom/xiaomi/mipush/sdk/as;

    invoke-virtual {v0}, [Lcom/xiaomi/mipush/sdk/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mipush/sdk/as;

    return-object v0
.end method
