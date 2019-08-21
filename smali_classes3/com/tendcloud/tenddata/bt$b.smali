.class public final enum Lcom/tendcloud/tenddata/bt$b;
.super Ljava/lang/Enum;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/bt$b;

.field public static final enum MATCHED:Lcom/tendcloud/tenddata/bt$b;

.field public static final enum NOT_MATCHED:Lcom/tendcloud/tenddata/bt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/tendcloud/tenddata/bt$b;

    const-string v1, "MATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/bt$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/bt$b;->MATCHED:Lcom/tendcloud/tenddata/bt$b;

    .line 38
    new-instance v0, Lcom/tendcloud/tenddata/bt$b;

    const-string v1, "NOT_MATCHED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tendcloud/tenddata/bt$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/bt$b;->NOT_MATCHED:Lcom/tendcloud/tenddata/bt$b;

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lcom/tendcloud/tenddata/bt$b;

    sget-object v1, Lcom/tendcloud/tenddata/bt$b;->MATCHED:Lcom/tendcloud/tenddata/bt$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/bt$b;->NOT_MATCHED:Lcom/tendcloud/tenddata/bt$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tendcloud/tenddata/bt$b;->$VALUES:[Lcom/tendcloud/tenddata/bt$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/bt$b;
    .locals 1

    .line 34
    const-class v0, Lcom/tendcloud/tenddata/bt$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/bt$b;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/bt$b;
    .locals 1

    .line 34
    sget-object v0, Lcom/tendcloud/tenddata/bt$b;->$VALUES:[Lcom/tendcloud/tenddata/bt$b;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/bt$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/bt$b;

    return-object v0
.end method
