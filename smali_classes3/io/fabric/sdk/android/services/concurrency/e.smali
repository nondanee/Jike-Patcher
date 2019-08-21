.class public final enum Lio/fabric/sdk/android/services/concurrency/e;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/services/concurrency/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/fabric/sdk/android/services/concurrency/e;

.field public static final enum b:Lio/fabric/sdk/android/services/concurrency/e;

.field public static final enum c:Lio/fabric/sdk/android/services/concurrency/e;

.field public static final enum d:Lio/fabric/sdk/android/services/concurrency/e;

.field private static final synthetic e:[Lio/fabric/sdk/android/services/concurrency/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/e;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/e;->a:Lio/fabric/sdk/android/services/concurrency/e;

    .line 25
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/e;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/fabric/sdk/android/services/concurrency/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/e;->b:Lio/fabric/sdk/android/services/concurrency/e;

    .line 26
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/e;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/fabric/sdk/android/services/concurrency/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/e;->c:Lio/fabric/sdk/android/services/concurrency/e;

    .line 27
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/e;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/fabric/sdk/android/services/concurrency/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/e;->d:Lio/fabric/sdk/android/services/concurrency/e;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lio/fabric/sdk/android/services/concurrency/e;

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/e;->a:Lio/fabric/sdk/android/services/concurrency/e;

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/e;->b:Lio/fabric/sdk/android/services/concurrency/e;

    aput-object v1, v0, v3

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/e;->c:Lio/fabric/sdk/android/services/concurrency/e;

    aput-object v1, v0, v4

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/e;->d:Lio/fabric/sdk/android/services/concurrency/e;

    aput-object v1, v0, v5

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/e;->e:[Lio/fabric/sdk/android/services/concurrency/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lio/fabric/sdk/android/services/concurrency/i;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/fabric/sdk/android/services/concurrency/i;",
            "TY;)I"
        }
    .end annotation

    .line 38
    instance-of v0, p1, Lio/fabric/sdk/android/services/concurrency/i;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/i;

    invoke-interface {p1}, Lio/fabric/sdk/android/services/concurrency/i;->b()Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lio/fabric/sdk/android/services/concurrency/e;->b:Lio/fabric/sdk/android/services/concurrency/e;

    .line 44
    :goto_0
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/concurrency/e;->ordinal()I

    move-result p1

    invoke-interface {p0}, Lio/fabric/sdk/android/services/concurrency/i;->b()Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object p0

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/e;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/concurrency/e;
    .locals 1

    .line 23
    const-class v0, Lio/fabric/sdk/android/services/concurrency/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/services/concurrency/e;

    return-object p0
.end method

.method public static values()[Lio/fabric/sdk/android/services/concurrency/e;
    .locals 1

    .line 23
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/e;->e:[Lio/fabric/sdk/android/services/concurrency/e;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/concurrency/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/concurrency/e;

    return-object v0
.end method
