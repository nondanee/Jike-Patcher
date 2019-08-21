.class public final enum Lcom/huawei/hianalytics/c/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hianalytics/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hianalytics/c/b;

.field public static final enum b:Lcom/huawei/hianalytics/c/b;

.field public static final enum c:Lcom/huawei/hianalytics/c/b;

.field public static final enum d:Lcom/huawei/hianalytics/c/b;

.field private static final synthetic e:[Lcom/huawei/hianalytics/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/hianalytics/c/b;

    const-string v1, "IMEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hianalytics/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hianalytics/c/b;->a:Lcom/huawei/hianalytics/c/b;

    new-instance v0, Lcom/huawei/hianalytics/c/b;

    const-string v1, "UDID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/huawei/hianalytics/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hianalytics/c/b;->b:Lcom/huawei/hianalytics/c/b;

    new-instance v0, Lcom/huawei/hianalytics/c/b;

    const-string v1, "SN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/huawei/hianalytics/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hianalytics/c/b;->c:Lcom/huawei/hianalytics/c/b;

    new-instance v0, Lcom/huawei/hianalytics/c/b;

    const-string v1, "EMPTY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/huawei/hianalytics/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hianalytics/c/b;->d:Lcom/huawei/hianalytics/c/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/hianalytics/c/b;

    sget-object v1, Lcom/huawei/hianalytics/c/b;->a:Lcom/huawei/hianalytics/c/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/c/b;->b:Lcom/huawei/hianalytics/c/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hianalytics/c/b;->c:Lcom/huawei/hianalytics/c/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/hianalytics/c/b;->d:Lcom/huawei/hianalytics/c/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huawei/hianalytics/c/b;->e:[Lcom/huawei/hianalytics/c/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hianalytics/c/b;
    .locals 1

    const-class v0, Lcom/huawei/hianalytics/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hianalytics/c/b;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hianalytics/c/b;
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/c/b;->e:[Lcom/huawei/hianalytics/c/b;

    invoke-virtual {v0}, [Lcom/huawei/hianalytics/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hianalytics/c/b;

    return-object v0
.end method
