.class public final enum Lcom/tendcloud/tenddata/ci$a;
.super Ljava/lang/Enum;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/ci$a;

.field public static final enum BINARY:Lcom/tendcloud/tenddata/ci$a;

.field public static final enum CLOSING:Lcom/tendcloud/tenddata/ci$a;

.field public static final enum CONTINUOUS:Lcom/tendcloud/tenddata/ci$a;

.field public static final enum PING:Lcom/tendcloud/tenddata/ci$a;

.field public static final enum PONG:Lcom/tendcloud/tenddata/ci$a;

.field public static final enum TEXT:Lcom/tendcloud/tenddata/ci$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcom/tendcloud/tenddata/ci$a;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/ci$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/ci$a;->CONTINUOUS:Lcom/tendcloud/tenddata/ci$a;

    new-instance v0, Lcom/tendcloud/tenddata/ci$a;

    const-string v1, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tendcloud/tenddata/ci$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/ci$a;->TEXT:Lcom/tendcloud/tenddata/ci$a;

    new-instance v0, Lcom/tendcloud/tenddata/ci$a;

    const-string v1, "BINARY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tendcloud/tenddata/ci$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/ci$a;->BINARY:Lcom/tendcloud/tenddata/ci$a;

    new-instance v0, Lcom/tendcloud/tenddata/ci$a;

    const-string v1, "PING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tendcloud/tenddata/ci$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/ci$a;->PING:Lcom/tendcloud/tenddata/ci$a;

    new-instance v0, Lcom/tendcloud/tenddata/ci$a;

    const-string v1, "PONG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tendcloud/tenddata/ci$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/ci$a;->PONG:Lcom/tendcloud/tenddata/ci$a;

    new-instance v0, Lcom/tendcloud/tenddata/ci$a;

    const-string v1, "CLOSING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tendcloud/tenddata/ci$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/ci$a;->CLOSING:Lcom/tendcloud/tenddata/ci$a;

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lcom/tendcloud/tenddata/ci$a;

    sget-object v1, Lcom/tendcloud/tenddata/ci$a;->CONTINUOUS:Lcom/tendcloud/tenddata/ci$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/ci$a;->TEXT:Lcom/tendcloud/tenddata/ci$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/ci$a;->BINARY:Lcom/tendcloud/tenddata/ci$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tendcloud/tenddata/ci$a;->PING:Lcom/tendcloud/tenddata/ci$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tendcloud/tenddata/ci$a;->PONG:Lcom/tendcloud/tenddata/ci$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tendcloud/tenddata/ci$a;->CLOSING:Lcom/tendcloud/tenddata/ci$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tendcloud/tenddata/ci$a;->$VALUES:[Lcom/tendcloud/tenddata/ci$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/ci$a;
    .locals 1

    .line 8
    const-class v0, Lcom/tendcloud/tenddata/ci$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/ci$a;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/ci$a;
    .locals 1

    .line 8
    sget-object v0, Lcom/tendcloud/tenddata/ci$a;->$VALUES:[Lcom/tendcloud/tenddata/ci$a;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/ci$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/ci$a;

    return-object v0
.end method
