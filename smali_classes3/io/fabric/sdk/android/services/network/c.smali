.class public final enum Lio/fabric/sdk/android/services/network/c;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/services/network/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/fabric/sdk/android/services/network/c;

.field public static final enum b:Lio/fabric/sdk/android/services/network/c;

.field public static final enum c:Lio/fabric/sdk/android/services/network/c;

.field public static final enum d:Lio/fabric/sdk/android/services/network/c;

.field private static final synthetic e:[Lio/fabric/sdk/android/services/network/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lio/fabric/sdk/android/services/network/c;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/network/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/network/c;->a:Lio/fabric/sdk/android/services/network/c;

    .line 22
    new-instance v0, Lio/fabric/sdk/android/services/network/c;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/fabric/sdk/android/services/network/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/network/c;->b:Lio/fabric/sdk/android/services/network/c;

    .line 23
    new-instance v0, Lio/fabric/sdk/android/services/network/c;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/fabric/sdk/android/services/network/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/network/c;->c:Lio/fabric/sdk/android/services/network/c;

    .line 24
    new-instance v0, Lio/fabric/sdk/android/services/network/c;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/fabric/sdk/android/services/network/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/network/c;->d:Lio/fabric/sdk/android/services/network/c;

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Lio/fabric/sdk/android/services/network/c;

    sget-object v1, Lio/fabric/sdk/android/services/network/c;->a:Lio/fabric/sdk/android/services/network/c;

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/network/c;->b:Lio/fabric/sdk/android/services/network/c;

    aput-object v1, v0, v3

    sget-object v1, Lio/fabric/sdk/android/services/network/c;->c:Lio/fabric/sdk/android/services/network/c;

    aput-object v1, v0, v4

    sget-object v1, Lio/fabric/sdk/android/services/network/c;->d:Lio/fabric/sdk/android/services/network/c;

    aput-object v1, v0, v5

    sput-object v0, Lio/fabric/sdk/android/services/network/c;->e:[Lio/fabric/sdk/android/services/network/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/c;
    .locals 1

    .line 20
    const-class v0, Lio/fabric/sdk/android/services/network/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/services/network/c;

    return-object p0
.end method

.method public static values()[Lio/fabric/sdk/android/services/network/c;
    .locals 1

    .line 20
    sget-object v0, Lio/fabric/sdk/android/services/network/c;->e:[Lio/fabric/sdk/android/services/network/c;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/network/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/network/c;

    return-object v0
.end method
