.class public final enum Lcom/sina/weibo/sdk/web/WebRequestType;
.super Ljava/lang/Enum;
.source "WebRequestType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sina/weibo/sdk/web/WebRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/weibo/sdk/web/WebRequestType;

.field public static final enum AUTH:Lcom/sina/weibo/sdk/web/WebRequestType;

.field public static final enum DEFAULT:Lcom/sina/weibo/sdk/web/WebRequestType;

.field public static final enum SHARE:Lcom/sina/weibo/sdk/web/WebRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/sina/weibo/sdk/web/WebRequestType;

    const-string v1, "SHARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sdk/web/WebRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/web/WebRequestType;->SHARE:Lcom/sina/weibo/sdk/web/WebRequestType;

    new-instance v0, Lcom/sina/weibo/sdk/web/WebRequestType;

    const-string v1, "AUTH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sdk/web/WebRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/web/WebRequestType;->AUTH:Lcom/sina/weibo/sdk/web/WebRequestType;

    new-instance v0, Lcom/sina/weibo/sdk/web/WebRequestType;

    const-string v1, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/sdk/web/WebRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/web/WebRequestType;->DEFAULT:Lcom/sina/weibo/sdk/web/WebRequestType;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/sina/weibo/sdk/web/WebRequestType;

    sget-object v1, Lcom/sina/weibo/sdk/web/WebRequestType;->SHARE:Lcom/sina/weibo/sdk/web/WebRequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/sdk/web/WebRequestType;->AUTH:Lcom/sina/weibo/sdk/web/WebRequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/sdk/web/WebRequestType;->DEFAULT:Lcom/sina/weibo/sdk/web/WebRequestType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/sdk/web/WebRequestType;->$VALUES:[Lcom/sina/weibo/sdk/web/WebRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/sdk/web/WebRequestType;
    .locals 1

    .line 7
    const-class v0, Lcom/sina/weibo/sdk/web/WebRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sina/weibo/sdk/web/WebRequestType;

    return-object p0
.end method

.method public static values()[Lcom/sina/weibo/sdk/web/WebRequestType;
    .locals 1

    .line 7
    sget-object v0, Lcom/sina/weibo/sdk/web/WebRequestType;->$VALUES:[Lcom/sina/weibo/sdk/web/WebRequestType;

    invoke-virtual {v0}, [Lcom/sina/weibo/sdk/web/WebRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/sdk/web/WebRequestType;

    return-object v0
.end method
