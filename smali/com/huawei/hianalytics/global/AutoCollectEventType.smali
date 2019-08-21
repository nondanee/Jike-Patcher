.class public final enum Lcom/huawei/hianalytics/global/AutoCollectEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hianalytics/global/AutoCollectEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hianalytics/global/AutoCollectEventType;

.field public static final enum APP_CRASH:Lcom/huawei/hianalytics/global/AutoCollectEventType;

.field public static final enum APP_FIRST_RUN:Lcom/huawei/hianalytics/global/AutoCollectEventType;

.field public static final enum APP_UPGRADE:Lcom/huawei/hianalytics/global/AutoCollectEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/huawei/hianalytics/global/AutoCollectEventType;

    const-string v1, "APP_UPGRADE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hianalytics/global/AutoCollectEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hianalytics/global/AutoCollectEventType;->APP_UPGRADE:Lcom/huawei/hianalytics/global/AutoCollectEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/AutoCollectEventType;

    const-string v1, "APP_FIRST_RUN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/huawei/hianalytics/global/AutoCollectEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hianalytics/global/AutoCollectEventType;->APP_FIRST_RUN:Lcom/huawei/hianalytics/global/AutoCollectEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/AutoCollectEventType;

    const-string v1, "APP_CRASH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/huawei/hianalytics/global/AutoCollectEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hianalytics/global/AutoCollectEventType;->APP_CRASH:Lcom/huawei/hianalytics/global/AutoCollectEventType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/hianalytics/global/AutoCollectEventType;

    sget-object v1, Lcom/huawei/hianalytics/global/AutoCollectEventType;->APP_UPGRADE:Lcom/huawei/hianalytics/global/AutoCollectEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/AutoCollectEventType;->APP_FIRST_RUN:Lcom/huawei/hianalytics/global/AutoCollectEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hianalytics/global/AutoCollectEventType;->APP_CRASH:Lcom/huawei/hianalytics/global/AutoCollectEventType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/hianalytics/global/AutoCollectEventType;->$VALUES:[Lcom/huawei/hianalytics/global/AutoCollectEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hianalytics/global/AutoCollectEventType;
    .locals 1

    const-class v0, Lcom/huawei/hianalytics/global/AutoCollectEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hianalytics/global/AutoCollectEventType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hianalytics/global/AutoCollectEventType;
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/global/AutoCollectEventType;->$VALUES:[Lcom/huawei/hianalytics/global/AutoCollectEventType;

    invoke-virtual {v0}, [Lcom/huawei/hianalytics/global/AutoCollectEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hianalytics/global/AutoCollectEventType;

    return-object v0
.end method
