.class public final enum Lcom/tendcloud/tenddata/bt$a;
.super Ljava/lang/Enum;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/bt$a;

.field public static final enum NONE:Lcom/tendcloud/tenddata/bt$a;

.field public static final enum ONEWAY:Lcom/tendcloud/tenddata/bt$a;

.field public static final enum TWOWAY:Lcom/tendcloud/tenddata/bt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Lcom/tendcloud/tenddata/bt$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/bt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/bt$a;->NONE:Lcom/tendcloud/tenddata/bt$a;

    new-instance v0, Lcom/tendcloud/tenddata/bt$a;

    const-string v1, "ONEWAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tendcloud/tenddata/bt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/bt$a;->ONEWAY:Lcom/tendcloud/tenddata/bt$a;

    new-instance v0, Lcom/tendcloud/tenddata/bt$a;

    const-string v1, "TWOWAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tendcloud/tenddata/bt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/bt$a;->TWOWAY:Lcom/tendcloud/tenddata/bt$a;

    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Lcom/tendcloud/tenddata/bt$a;

    sget-object v1, Lcom/tendcloud/tenddata/bt$a;->NONE:Lcom/tendcloud/tenddata/bt$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/bt$a;->ONEWAY:Lcom/tendcloud/tenddata/bt$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/bt$a;->TWOWAY:Lcom/tendcloud/tenddata/bt$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tendcloud/tenddata/bt$a;->$VALUES:[Lcom/tendcloud/tenddata/bt$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/bt$a;
    .locals 1

    .line 40
    const-class v0, Lcom/tendcloud/tenddata/bt$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/bt$a;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/bt$a;
    .locals 1

    .line 40
    sget-object v0, Lcom/tendcloud/tenddata/bt$a;->$VALUES:[Lcom/tendcloud/tenddata/bt$a;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/bt$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/bt$a;

    return-object v0
.end method
