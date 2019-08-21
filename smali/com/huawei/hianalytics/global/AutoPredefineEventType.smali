.class public final enum Lcom/huawei/hianalytics/global/AutoPredefineEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hianalytics/global/AutoPredefineEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hianalytics/global/AutoPredefineEventType;

.field public static final enum HA_APP_CLEAR_DATE:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

.field public static final enum HA_APP_EXCEPTION:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

.field public static final enum HA_APP_REMOVE:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

.field public static final enum HA_APP_UPDATE:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

.field public static final enum HA_FIRST_OPEN:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

.field public static final enum HA_SCREEN_VIEW:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

.field public static final enum HA_SESSION_START:Lcom/huawei/hianalytics/global/AutoPredefineEventType;


# instance fields
.field private eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    const-string v1, "HA_APP_CLEAR_DATE"

    const-string v2, "$HA_APP_CLEAR_DATE,"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/hianalytics/global/AutoPredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->HA_APP_CLEAR_DATE:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    const-string v1, "HA_APP_EXCEPTION"

    const-string v2, "$HA_APP_EXCEPTION,"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/huawei/hianalytics/global/AutoPredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->HA_APP_EXCEPTION:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    const-string v1, "HA_APP_REMOVE"

    const-string v2, "$HA_APP_REMOVE,"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/huawei/hianalytics/global/AutoPredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->HA_APP_REMOVE:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    const-string v1, "HA_APP_UPDATE"

    const-string v2, "$HA_APP_UPDATE,"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/huawei/hianalytics/global/AutoPredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->HA_APP_UPDATE:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    const-string v1, "HA_FIRST_OPEN"

    const-string v2, "$HA_FIRST_OPEN,"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/huawei/hianalytics/global/AutoPredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->HA_FIRST_OPEN:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    const-string v1, "HA_SCREEN_VIEW"

    const-string v2, "$HA_SCREEN_VIEW,"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/huawei/hianalytics/global/AutoPredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->HA_SCREEN_VIEW:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    const-string v1, "HA_SESSION_START"

    const-string v2, "$HA_SESSION_START"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/huawei/hianalytics/global/AutoPredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->HA_SESSION_START:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    sget-object v1, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->HA_APP_CLEAR_DATE:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->HA_APP_EXCEPTION:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->HA_APP_REMOVE:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->HA_APP_UPDATE:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->HA_FIRST_OPEN:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->HA_SCREEN_VIEW:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->HA_SESSION_START:Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->$VALUES:[Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hianalytics/global/AutoPredefineEventType;
    .locals 1

    const-class v0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hianalytics/global/AutoPredefineEventType;
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->$VALUES:[Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    invoke-virtual {v0}, [Lcom/huawei/hianalytics/global/AutoPredefineEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hianalytics/global/AutoPredefineEventType;

    return-object v0
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/global/AutoPredefineEventType;->eventName:Ljava/lang/String;

    return-object v0
.end method
