.class public final enum Lcom/tendcloud/tenddata/bk$a;
.super Ljava/lang/Enum;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/bk$a;

.field public static final enum CLOSED:Lcom/tendcloud/tenddata/bk$a;

.field public static final enum CLOSING:Lcom/tendcloud/tenddata/bk$a;

.field public static final enum CONNECTING:Lcom/tendcloud/tenddata/bk$a;

.field public static final enum NOT_YET_CONNECTED:Lcom/tendcloud/tenddata/bk$a;

.field public static final enum OPEN:Lcom/tendcloud/tenddata/bk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v0, Lcom/tendcloud/tenddata/bk$a;

    const-string v1, "NOT_YET_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/bk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/bk$a;->NOT_YET_CONNECTED:Lcom/tendcloud/tenddata/bk$a;

    new-instance v0, Lcom/tendcloud/tenddata/bk$a;

    const-string v1, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tendcloud/tenddata/bk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/bk$a;->CONNECTING:Lcom/tendcloud/tenddata/bk$a;

    new-instance v0, Lcom/tendcloud/tenddata/bk$a;

    const-string v1, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tendcloud/tenddata/bk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/bk$a;->OPEN:Lcom/tendcloud/tenddata/bk$a;

    new-instance v0, Lcom/tendcloud/tenddata/bk$a;

    const-string v1, "CLOSING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tendcloud/tenddata/bk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/bk$a;->CLOSING:Lcom/tendcloud/tenddata/bk$a;

    new-instance v0, Lcom/tendcloud/tenddata/bk$a;

    const-string v1, "CLOSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tendcloud/tenddata/bk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/bk$a;->CLOSED:Lcom/tendcloud/tenddata/bk$a;

    const/4 v0, 0x5

    .line 16
    new-array v0, v0, [Lcom/tendcloud/tenddata/bk$a;

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->NOT_YET_CONNECTED:Lcom/tendcloud/tenddata/bk$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->CONNECTING:Lcom/tendcloud/tenddata/bk$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->OPEN:Lcom/tendcloud/tenddata/bk$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->CLOSING:Lcom/tendcloud/tenddata/bk$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tendcloud/tenddata/bk$a;->CLOSED:Lcom/tendcloud/tenddata/bk$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tendcloud/tenddata/bk$a;->$VALUES:[Lcom/tendcloud/tenddata/bk$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/bk$a;
    .locals 1

    .line 16
    const-class v0, Lcom/tendcloud/tenddata/bk$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/bk$a;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/bk$a;
    .locals 1

    .line 16
    sget-object v0, Lcom/tendcloud/tenddata/bk$a;->$VALUES:[Lcom/tendcloud/tenddata/bk$a;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/bk$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/bk$a;

    return-object v0
.end method
