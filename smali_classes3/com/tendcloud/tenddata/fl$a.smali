.class public final enum Lcom/tendcloud/tenddata/fl$a;
.super Ljava/lang/Enum;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/fl$a;

.field public static final enum HIGH:Lcom/tendcloud/tenddata/fl$a;

.field public static final enum IMMEDIATELY:Lcom/tendcloud/tenddata/fl$a;


# instance fields
.field private final indexNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/tendcloud/tenddata/fl$a;

    const-string v1, "IMMEDIATELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tendcloud/tenddata/fl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/fl$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/fl$a;

    .line 19
    new-instance v0, Lcom/tendcloud/tenddata/fl$a;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tendcloud/tenddata/fl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/fl$a;->HIGH:Lcom/tendcloud/tenddata/fl$a;

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lcom/tendcloud/tenddata/fl$a;

    sget-object v1, Lcom/tendcloud/tenddata/fl$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/fl$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/fl$a;->HIGH:Lcom/tendcloud/tenddata/fl$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tendcloud/tenddata/fl$a;->$VALUES:[Lcom/tendcloud/tenddata/fl$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/tendcloud/tenddata/fl$a;->indexNum:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/fl$a;
    .locals 1

    .line 17
    const-class v0, Lcom/tendcloud/tenddata/fl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/fl$a;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/fl$a;
    .locals 1

    .line 17
    sget-object v0, Lcom/tendcloud/tenddata/fl$a;->$VALUES:[Lcom/tendcloud/tenddata/fl$a;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/fl$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/fl$a;

    return-object v0
.end method


# virtual methods
.method public index()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/tendcloud/tenddata/fl$a;->indexNum:I

    return v0
.end method
