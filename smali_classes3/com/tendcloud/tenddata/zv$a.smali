.class final enum Lcom/tendcloud/tenddata/zv$a;
.super Ljava/lang/Enum;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/zv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/zv$a;

.field public static final enum baidu:Lcom/tendcloud/tenddata/zv$a;

.field public static final enum getui:Lcom/tendcloud/tenddata/zv$a;

.field public static final enum jpush:Lcom/tendcloud/tenddata/zv$a;

.field public static final enum nick:Lcom/tendcloud/tenddata/zv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 315
    new-instance v0, Lcom/tendcloud/tenddata/zv$a;

    const-string v1, "baidu"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/zv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/zv$a;->baidu:Lcom/tendcloud/tenddata/zv$a;

    .line 316
    new-instance v0, Lcom/tendcloud/tenddata/zv$a;

    const-string v1, "getui"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tendcloud/tenddata/zv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/zv$a;->getui:Lcom/tendcloud/tenddata/zv$a;

    .line 317
    new-instance v0, Lcom/tendcloud/tenddata/zv$a;

    const-string v1, "jpush"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tendcloud/tenddata/zv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/zv$a;->jpush:Lcom/tendcloud/tenddata/zv$a;

    .line 318
    new-instance v0, Lcom/tendcloud/tenddata/zv$a;

    const-string v1, "nick"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tendcloud/tenddata/zv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/zv$a;->nick:Lcom/tendcloud/tenddata/zv$a;

    const/4 v0, 0x4

    .line 314
    new-array v0, v0, [Lcom/tendcloud/tenddata/zv$a;

    sget-object v1, Lcom/tendcloud/tenddata/zv$a;->baidu:Lcom/tendcloud/tenddata/zv$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/zv$a;->getui:Lcom/tendcloud/tenddata/zv$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/zv$a;->jpush:Lcom/tendcloud/tenddata/zv$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tendcloud/tenddata/zv$a;->nick:Lcom/tendcloud/tenddata/zv$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tendcloud/tenddata/zv$a;->$VALUES:[Lcom/tendcloud/tenddata/zv$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/zv$a;
    .locals 1

    .line 314
    const-class v0, Lcom/tendcloud/tenddata/zv$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/zv$a;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/zv$a;
    .locals 1

    .line 314
    sget-object v0, Lcom/tendcloud/tenddata/zv$a;->$VALUES:[Lcom/tendcloud/tenddata/zv$a;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/zv$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/zv$a;

    return-object v0
.end method
