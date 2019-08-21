.class public final enum Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;
.super Ljava/lang/Enum;
.source "IRequestParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/network/IRequestParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

.field public static final enum DELETE:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

.field public static final enum GET:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

.field public static final enum PATCH:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

.field public static final enum POST:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->POST:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    new-instance v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    const-string v1, "GET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->GET:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    new-instance v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->DELETE:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    new-instance v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    const-string v1, "PATCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->PATCH:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    sget-object v1, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->POST:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->GET:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->DELETE:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->PATCH:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->$VALUES:[Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;
    .locals 1

    .line 15
    const-class v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;
    .locals 1

    .line 15
    sget-object v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->$VALUES:[Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    invoke-virtual {v0}, [Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    return-object v0
.end method
