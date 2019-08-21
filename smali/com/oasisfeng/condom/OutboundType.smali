.class public final enum Lcom/oasisfeng/condom/OutboundType;
.super Ljava/lang/Enum;
.source "OutboundType.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oasisfeng/condom/OutboundType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oasisfeng/condom/OutboundType;

.field public static final enum BIND_SERVICE:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum BROADCAST:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum CHECK_PERMISSION:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum CONTENT:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum GET_APPLICATION_INFO:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum GET_PACKAGE_INFO:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum QUERY_PACKAGES:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum QUERY_RECEIVERS:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

.field public static final enum START_SERVICE:Lcom/oasisfeng/condom/OutboundType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 34
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const-string v1, "START_SERVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->START_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    .line 36
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const-string v1, "BIND_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->BIND_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    .line 38
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const-string v1, "BROADCAST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->BROADCAST:Lcom/oasisfeng/condom/OutboundType;

    .line 40
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const-string v1, "CONTENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->CONTENT:Lcom/oasisfeng/condom/OutboundType;

    .line 42
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const-string v1, "QUERY_SERVICES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    .line 44
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const-string v1, "QUERY_RECEIVERS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->QUERY_RECEIVERS:Lcom/oasisfeng/condom/OutboundType;

    .line 46
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const-string v1, "QUERY_PACKAGES"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->QUERY_PACKAGES:Lcom/oasisfeng/condom/OutboundType;

    .line 48
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const-string v1, "GET_APPLICATION_INFO"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->GET_APPLICATION_INFO:Lcom/oasisfeng/condom/OutboundType;

    .line 50
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const-string v1, "GET_PACKAGE_INFO"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->GET_PACKAGE_INFO:Lcom/oasisfeng/condom/OutboundType;

    .line 52
    new-instance v0, Lcom/oasisfeng/condom/OutboundType;

    const-string v1, "CHECK_PERMISSION"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/oasisfeng/condom/OutboundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->CHECK_PERMISSION:Lcom/oasisfeng/condom/OutboundType;

    const/16 v0, 0xa

    .line 31
    new-array v0, v0, [Lcom/oasisfeng/condom/OutboundType;

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->START_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->BIND_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->BROADCAST:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->CONTENT:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->QUERY_RECEIVERS:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->QUERY_PACKAGES:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->GET_APPLICATION_INFO:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->GET_PACKAGE_INFO:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->CHECK_PERMISSION:Lcom/oasisfeng/condom/OutboundType;

    aput-object v1, v0, v11

    sput-object v0, Lcom/oasisfeng/condom/OutboundType;->$VALUES:[Lcom/oasisfeng/condom/OutboundType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oasisfeng/condom/OutboundType;
    .locals 1

    .line 31
    const-class v0, Lcom/oasisfeng/condom/OutboundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oasisfeng/condom/OutboundType;

    return-object p0
.end method

.method public static values()[Lcom/oasisfeng/condom/OutboundType;
    .locals 1

    .line 31
    sget-object v0, Lcom/oasisfeng/condom/OutboundType;->$VALUES:[Lcom/oasisfeng/condom/OutboundType;

    invoke-virtual {v0}, [Lcom/oasisfeng/condom/OutboundType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oasisfeng/condom/OutboundType;

    return-object v0
.end method
