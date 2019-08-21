.class public final enum Lcom/xiaomi/push/ke;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ke;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/ke;

.field public static final enum b:Lcom/xiaomi/push/ke;

.field public static final enum c:Lcom/xiaomi/push/ke;

.field public static final enum d:Lcom/xiaomi/push/ke;

.field public static final enum e:Lcom/xiaomi/push/ke;

.field private static final synthetic f:[Lcom/xiaomi/push/ke;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/push/ke;

    const-string v1, "China"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/ke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/ke;->a:Lcom/xiaomi/push/ke;

    new-instance v0, Lcom/xiaomi/push/ke;

    const-string v1, "Global"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/push/ke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/ke;->b:Lcom/xiaomi/push/ke;

    new-instance v0, Lcom/xiaomi/push/ke;

    const-string v1, "Europe"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/push/ke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/ke;->c:Lcom/xiaomi/push/ke;

    new-instance v0, Lcom/xiaomi/push/ke;

    const-string v1, "Russia"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/push/ke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/ke;->d:Lcom/xiaomi/push/ke;

    new-instance v0, Lcom/xiaomi/push/ke;

    const-string v1, "India"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/push/ke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/ke;->e:Lcom/xiaomi/push/ke;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/xiaomi/push/ke;

    sget-object v1, Lcom/xiaomi/push/ke;->a:Lcom/xiaomi/push/ke;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ke;->b:Lcom/xiaomi/push/ke;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/ke;->c:Lcom/xiaomi/push/ke;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/push/ke;->d:Lcom/xiaomi/push/ke;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/push/ke;->e:Lcom/xiaomi/push/ke;

    aput-object v1, v0, v6

    sput-object v0, Lcom/xiaomi/push/ke;->f:[Lcom/xiaomi/push/ke;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ke;
    .locals 1

    const-class v0, Lcom/xiaomi/push/ke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ke;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ke;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ke;->f:[Lcom/xiaomi/push/ke;

    invoke-virtual {v0}, [Lcom/xiaomi/push/ke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/ke;

    return-object v0
.end method
