.class public final enum Lcom/tendcloud/tenddata/TDAccount$AccountType;
.super Ljava/lang/Enum;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/TDAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum ANONYMOUS:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum ND91:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum QQ:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum QQ_WEIBO:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum REGISTERED:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum SINA_WEIBO:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE1:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE10:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE2:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE3:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE4:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE5:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE6:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE7:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE8:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum TYPE9:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field public static final enum WEIXIN:Lcom/tendcloud/tenddata/TDAccount$AccountType;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 7
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "ANONYMOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->ANONYMOUS:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 8
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "REGISTERED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->REGISTERED:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 9
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "SINA_WEIBO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->SINA_WEIBO:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 10
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "QQ"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->QQ:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 11
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "QQ_WEIBO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->QQ_WEIBO:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 12
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "ND91"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->ND91:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 13
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "WEIXIN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->WEIXIN:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 14
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE1"

    const/4 v9, 0x7

    const/16 v10, 0xb

    invoke-direct {v0, v1, v9, v10}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE1:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 15
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE2"

    const/16 v11, 0x8

    const/16 v12, 0xc

    invoke-direct {v0, v1, v11, v12}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE2:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 16
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE3"

    const/16 v13, 0xd

    const/16 v14, 0x9

    invoke-direct {v0, v1, v14, v13}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE3:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 17
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE4"

    const/16 v14, 0xe

    const/16 v15, 0xa

    invoke-direct {v0, v1, v15, v14}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE4:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 18
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE5"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v10, v15}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE5:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 19
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE6"

    const/16 v10, 0x10

    invoke-direct {v0, v1, v12, v10}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE6:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 20
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE7"

    const/16 v12, 0x11

    invoke-direct {v0, v1, v13, v12}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE7:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 21
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE8"

    const/16 v12, 0x12

    invoke-direct {v0, v1, v14, v12}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE8:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 22
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE9"

    const/16 v12, 0x13

    invoke-direct {v0, v1, v15, v12}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE9:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    .line 23
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const-string v1, "TYPE10"

    const/16 v12, 0x14

    invoke-direct {v0, v1, v10, v12}, Lcom/tendcloud/tenddata/TDAccount$AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE10:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const/16 v0, 0x11

    .line 6
    new-array v0, v0, [Lcom/tendcloud/tenddata/TDAccount$AccountType;

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->ANONYMOUS:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->REGISTERED:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->SINA_WEIBO:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->QQ:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->QQ_WEIBO:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->ND91:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->WEIXIN:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE1:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE2:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE3:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE4:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE5:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE6:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE7:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE8:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE9:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v15

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$AccountType;->TYPE10:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->$VALUES:[Lcom/tendcloud/tenddata/TDAccount$AccountType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/TDAccount$AccountType;
    .locals 1

    .line 6
    const-class v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/TDAccount$AccountType;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/TDAccount$AccountType;
    .locals 1

    .line 6
    sget-object v0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->$VALUES:[Lcom/tendcloud/tenddata/TDAccount$AccountType;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/TDAccount$AccountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/TDAccount$AccountType;

    return-object v0
.end method


# virtual methods
.method public index()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/tendcloud/tenddata/TDAccount$AccountType;->index:I

    return v0
.end method
