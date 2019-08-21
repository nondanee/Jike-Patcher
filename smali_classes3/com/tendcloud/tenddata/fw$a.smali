.class public final enum Lcom/tendcloud/tenddata/fw$a;
.super Ljava/lang/Enum;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/fw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/fw$a;

.field public static final enum ARRIVED:Lcom/tendcloud/tenddata/fw$a;

.field public static final enum CANCEL:Lcom/tendcloud/tenddata/fw$a;

.field public static final enum CLICK:Lcom/tendcloud/tenddata/fw$a;

.field public static final enum INAPP_DURATION:Lcom/tendcloud/tenddata/fw$a;

.field public static final enum INAPP_SHOW:Lcom/tendcloud/tenddata/fw$a;

.field public static final enum INAPP_UNSHOW:Lcom/tendcloud/tenddata/fw$a;

.field public static final enum SHOW:Lcom/tendcloud/tenddata/fw$a;

.field public static final enum UNSHOWN:Lcom/tendcloud/tenddata/fw$a;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 20
    new-instance v0, Lcom/tendcloud/tenddata/fw$a;

    const-string v1, "ARRIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tendcloud/tenddata/fw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/fw$a;->ARRIVED:Lcom/tendcloud/tenddata/fw$a;

    new-instance v0, Lcom/tendcloud/tenddata/fw$a;

    const-string v1, "CLICK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tendcloud/tenddata/fw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/fw$a;->CLICK:Lcom/tendcloud/tenddata/fw$a;

    new-instance v0, Lcom/tendcloud/tenddata/fw$a;

    const-string v1, "SHOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tendcloud/tenddata/fw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/fw$a;->SHOW:Lcom/tendcloud/tenddata/fw$a;

    new-instance v0, Lcom/tendcloud/tenddata/fw$a;

    const-string v1, "UNSHOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/tendcloud/tenddata/fw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/fw$a;->UNSHOWN:Lcom/tendcloud/tenddata/fw$a;

    new-instance v0, Lcom/tendcloud/tenddata/fw$a;

    const-string v1, "CANCEL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/tendcloud/tenddata/fw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/fw$a;->CANCEL:Lcom/tendcloud/tenddata/fw$a;

    new-instance v0, Lcom/tendcloud/tenddata/fw$a;

    const-string v1, "INAPP_SHOW"

    const/4 v7, 0x5

    const/16 v8, 0xb

    invoke-direct {v0, v1, v7, v8}, Lcom/tendcloud/tenddata/fw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/fw$a;->INAPP_SHOW:Lcom/tendcloud/tenddata/fw$a;

    new-instance v0, Lcom/tendcloud/tenddata/fw$a;

    const-string v1, "INAPP_DURATION"

    const/4 v8, 0x6

    const/16 v9, 0xc

    invoke-direct {v0, v1, v8, v9}, Lcom/tendcloud/tenddata/fw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/fw$a;->INAPP_DURATION:Lcom/tendcloud/tenddata/fw$a;

    new-instance v0, Lcom/tendcloud/tenddata/fw$a;

    const-string v1, "INAPP_UNSHOW"

    const/4 v9, 0x7

    const/16 v10, 0xd

    invoke-direct {v0, v1, v9, v10}, Lcom/tendcloud/tenddata/fw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/fw$a;->INAPP_UNSHOW:Lcom/tendcloud/tenddata/fw$a;

    const/16 v0, 0x8

    .line 19
    new-array v0, v0, [Lcom/tendcloud/tenddata/fw$a;

    sget-object v1, Lcom/tendcloud/tenddata/fw$a;->ARRIVED:Lcom/tendcloud/tenddata/fw$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/fw$a;->CLICK:Lcom/tendcloud/tenddata/fw$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/fw$a;->SHOW:Lcom/tendcloud/tenddata/fw$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tendcloud/tenddata/fw$a;->UNSHOWN:Lcom/tendcloud/tenddata/fw$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tendcloud/tenddata/fw$a;->CANCEL:Lcom/tendcloud/tenddata/fw$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tendcloud/tenddata/fw$a;->INAPP_SHOW:Lcom/tendcloud/tenddata/fw$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tendcloud/tenddata/fw$a;->INAPP_DURATION:Lcom/tendcloud/tenddata/fw$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tendcloud/tenddata/fw$a;->INAPP_UNSHOW:Lcom/tendcloud/tenddata/fw$a;

    aput-object v1, v0, v9

    sput-object v0, Lcom/tendcloud/tenddata/fw$a;->$VALUES:[Lcom/tendcloud/tenddata/fw$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/tendcloud/tenddata/fw$a;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/fw$a;
    .locals 1

    .line 19
    const-class v0, Lcom/tendcloud/tenddata/fw$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/fw$a;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/fw$a;
    .locals 1

    .line 19
    sget-object v0, Lcom/tendcloud/tenddata/fw$a;->$VALUES:[Lcom/tendcloud/tenddata/fw$a;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/fw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/fw$a;

    return-object v0
.end method


# virtual methods
.method public index()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/tendcloud/tenddata/fw$a;->index:I

    return v0
.end method
