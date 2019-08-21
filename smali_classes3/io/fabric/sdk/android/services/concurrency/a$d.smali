.class public final enum Lio/fabric/sdk/android/services/concurrency/a$d;
.super Ljava/lang/Enum;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/services/concurrency/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/fabric/sdk/android/services/concurrency/a$d;

.field public static final enum b:Lio/fabric/sdk/android/services/concurrency/a$d;

.field public static final enum c:Lio/fabric/sdk/android/services/concurrency/a$d;

.field private static final synthetic d:[Lio/fabric/sdk/android/services/concurrency/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 280
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/a$d;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/a$d;->a:Lio/fabric/sdk/android/services/concurrency/a$d;

    .line 284
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/a$d;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/fabric/sdk/android/services/concurrency/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/a$d;->b:Lio/fabric/sdk/android/services/concurrency/a$d;

    .line 288
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/a$d;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/fabric/sdk/android/services/concurrency/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/a$d;->c:Lio/fabric/sdk/android/services/concurrency/a$d;

    const/4 v0, 0x3

    .line 276
    new-array v0, v0, [Lio/fabric/sdk/android/services/concurrency/a$d;

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/a$d;->a:Lio/fabric/sdk/android/services/concurrency/a$d;

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/a$d;->b:Lio/fabric/sdk/android/services/concurrency/a$d;

    aput-object v1, v0, v3

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/a$d;->c:Lio/fabric/sdk/android/services/concurrency/a$d;

    aput-object v1, v0, v4

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/a$d;->d:[Lio/fabric/sdk/android/services/concurrency/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/concurrency/a$d;
    .locals 1

    .line 276
    const-class v0, Lio/fabric/sdk/android/services/concurrency/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/services/concurrency/a$d;

    return-object p0
.end method

.method public static values()[Lio/fabric/sdk/android/services/concurrency/a$d;
    .locals 1

    .line 276
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/a$d;->d:[Lio/fabric/sdk/android/services/concurrency/a$d;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/concurrency/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/concurrency/a$d;

    return-object v0
.end method
