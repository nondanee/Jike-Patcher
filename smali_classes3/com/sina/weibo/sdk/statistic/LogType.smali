.class final enum Lcom/sina/weibo/sdk/statistic/LogType;
.super Ljava/lang/Enum;
.source "LogType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sina/weibo/sdk/statistic/LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/weibo/sdk/statistic/LogType;

.field public static final enum ACTIVITY:Lcom/sina/weibo/sdk/statistic/LogType;

.field public static final enum APP_AD_START:Lcom/sina/weibo/sdk/statistic/LogType;

.field public static final enum EVENT:Lcom/sina/weibo/sdk/statistic/LogType;

.field public static final enum FRAGMENT:Lcom/sina/weibo/sdk/statistic/LogType;

.field public static final enum SESSION_END:Lcom/sina/weibo/sdk/statistic/LogType;

.field public static final enum SESSION_START:Lcom/sina/weibo/sdk/statistic/LogType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/sina/weibo/sdk/statistic/LogType;

    const-string v1, "SESSION_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sdk/statistic/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/LogType;->SESSION_START:Lcom/sina/weibo/sdk/statistic/LogType;

    new-instance v0, Lcom/sina/weibo/sdk/statistic/LogType;

    const-string v1, "SESSION_END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sdk/statistic/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/LogType;->SESSION_END:Lcom/sina/weibo/sdk/statistic/LogType;

    new-instance v0, Lcom/sina/weibo/sdk/statistic/LogType;

    const-string v1, "FRAGMENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/sdk/statistic/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/LogType;->FRAGMENT:Lcom/sina/weibo/sdk/statistic/LogType;

    new-instance v0, Lcom/sina/weibo/sdk/statistic/LogType;

    const-string v1, "EVENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/sdk/statistic/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/LogType;->EVENT:Lcom/sina/weibo/sdk/statistic/LogType;

    new-instance v0, Lcom/sina/weibo/sdk/statistic/LogType;

    const-string v1, "ACTIVITY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sina/weibo/sdk/statistic/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/LogType;->ACTIVITY:Lcom/sina/weibo/sdk/statistic/LogType;

    new-instance v0, Lcom/sina/weibo/sdk/statistic/LogType;

    const-string v1, "APP_AD_START"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sina/weibo/sdk/statistic/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/LogType;->APP_AD_START:Lcom/sina/weibo/sdk/statistic/LogType;

    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Lcom/sina/weibo/sdk/statistic/LogType;

    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->SESSION_START:Lcom/sina/weibo/sdk/statistic/LogType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->SESSION_END:Lcom/sina/weibo/sdk/statistic/LogType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->FRAGMENT:Lcom/sina/weibo/sdk/statistic/LogType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->EVENT:Lcom/sina/weibo/sdk/statistic/LogType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->ACTIVITY:Lcom/sina/weibo/sdk/statistic/LogType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->APP_AD_START:Lcom/sina/weibo/sdk/statistic/LogType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sina/weibo/sdk/statistic/LogType;->$VALUES:[Lcom/sina/weibo/sdk/statistic/LogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/sdk/statistic/LogType;
    .locals 1

    .line 9
    const-class v0, Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sina/weibo/sdk/statistic/LogType;

    return-object p0
.end method

.method public static values()[Lcom/sina/weibo/sdk/statistic/LogType;
    .locals 1

    .line 9
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogType;->$VALUES:[Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v0}, [Lcom/sina/weibo/sdk/statistic/LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/sdk/statistic/LogType;

    return-object v0
.end method
