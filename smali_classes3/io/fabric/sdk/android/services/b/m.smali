.class public final enum Lio/fabric/sdk/android/services/b/m;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/services/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/fabric/sdk/android/services/b/m;

.field public static final enum b:Lio/fabric/sdk/android/services/b/m;

.field public static final enum c:Lio/fabric/sdk/android/services/b/m;

.field public static final enum d:Lio/fabric/sdk/android/services/b/m;

.field private static final synthetic f:[Lio/fabric/sdk/android/services/b/m;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lio/fabric/sdk/android/services/b/m;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/m;->a:Lio/fabric/sdk/android/services/b/m;

    new-instance v0, Lio/fabric/sdk/android/services/b/m;

    const-string v1, "USER_SIDELOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lio/fabric/sdk/android/services/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/m;->b:Lio/fabric/sdk/android/services/b/m;

    new-instance v0, Lio/fabric/sdk/android/services/b/m;

    const-string v1, "TEST_DISTRIBUTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lio/fabric/sdk/android/services/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/m;->c:Lio/fabric/sdk/android/services/b/m;

    new-instance v0, Lio/fabric/sdk/android/services/b/m;

    const-string v1, "APP_STORE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lio/fabric/sdk/android/services/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/m;->d:Lio/fabric/sdk/android/services/b/m;

    .line 25
    new-array v0, v6, [Lio/fabric/sdk/android/services/b/m;

    sget-object v1, Lio/fabric/sdk/android/services/b/m;->a:Lio/fabric/sdk/android/services/b/m;

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/b/m;->b:Lio/fabric/sdk/android/services/b/m;

    aput-object v1, v0, v3

    sget-object v1, Lio/fabric/sdk/android/services/b/m;->c:Lio/fabric/sdk/android/services/b/m;

    aput-object v1, v0, v4

    sget-object v1, Lio/fabric/sdk/android/services/b/m;->d:Lio/fabric/sdk/android/services/b/m;

    aput-object v1, v0, v5

    sput-object v0, Lio/fabric/sdk/android/services/b/m;->f:[Lio/fabric/sdk/android/services/b/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lio/fabric/sdk/android/services/b/m;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/m;
    .locals 1

    const-string v0, "io.crash.air"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object p0, Lio/fabric/sdk/android/services/b/m;->c:Lio/fabric/sdk/android/services/b/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 54
    sget-object p0, Lio/fabric/sdk/android/services/b/m;->d:Lio/fabric/sdk/android/services/b/m;

    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lio/fabric/sdk/android/services/b/m;->a:Lio/fabric/sdk/android/services/b/m;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/m;
    .locals 1

    .line 25
    const-class v0, Lio/fabric/sdk/android/services/b/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/services/b/m;

    return-object p0
.end method

.method public static values()[Lio/fabric/sdk/android/services/b/m;
    .locals 1

    .line 25
    sget-object v0, Lio/fabric/sdk/android/services/b/m;->f:[Lio/fabric/sdk/android/services/b/m;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/b/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/b/m;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 38
    iget v0, p0, Lio/fabric/sdk/android/services/b/m;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget v0, p0, Lio/fabric/sdk/android/services/b/m;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
