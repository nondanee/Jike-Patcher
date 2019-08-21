.class public final enum Lcom/tendcloud/tenddata/TDAccount$Gender;
.super Ljava/lang/Enum;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/TDAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/TDAccount$Gender;

.field public static final enum FEMALE:Lcom/tendcloud/tenddata/TDAccount$Gender;

.field public static final enum MALE:Lcom/tendcloud/tenddata/TDAccount$Gender;

.field public static final enum UNKNOW:Lcom/tendcloud/tenddata/TDAccount$Gender;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$Gender;

    const-string v1, "UNKNOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tendcloud/tenddata/TDAccount$Gender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$Gender;->UNKNOW:Lcom/tendcloud/tenddata/TDAccount$Gender;

    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$Gender;

    const-string v1, "MALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tendcloud/tenddata/TDAccount$Gender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$Gender;->MALE:Lcom/tendcloud/tenddata/TDAccount$Gender;

    new-instance v0, Lcom/tendcloud/tenddata/TDAccount$Gender;

    const-string v1, "FEMALE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tendcloud/tenddata/TDAccount$Gender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$Gender;->FEMALE:Lcom/tendcloud/tenddata/TDAccount$Gender;

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Lcom/tendcloud/tenddata/TDAccount$Gender;

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$Gender;->UNKNOW:Lcom/tendcloud/tenddata/TDAccount$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$Gender;->MALE:Lcom/tendcloud/tenddata/TDAccount$Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/TDAccount$Gender;->FEMALE:Lcom/tendcloud/tenddata/TDAccount$Gender;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tendcloud/tenddata/TDAccount$Gender;->$VALUES:[Lcom/tendcloud/tenddata/TDAccount$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/tendcloud/tenddata/TDAccount$Gender;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/TDAccount$Gender;
    .locals 1

    .line 36
    const-class v0, Lcom/tendcloud/tenddata/TDAccount$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/TDAccount$Gender;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/TDAccount$Gender;
    .locals 1

    .line 36
    sget-object v0, Lcom/tendcloud/tenddata/TDAccount$Gender;->$VALUES:[Lcom/tendcloud/tenddata/TDAccount$Gender;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/TDAccount$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/TDAccount$Gender;

    return-object v0
.end method


# virtual methods
.method public index()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/tendcloud/tenddata/TDAccount$Gender;->index:I

    return v0
.end method
