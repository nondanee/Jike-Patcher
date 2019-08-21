.class public final enum Lio/fabric/sdk/android/services/b/s$a;
.super Ljava/lang/Enum;
.source "IdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/services/b/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/fabric/sdk/android/services/b/s$a;

.field public static final enum b:Lio/fabric/sdk/android/services/b/s$a;

.field public static final enum c:Lio/fabric/sdk/android/services/b/s$a;

.field public static final enum d:Lio/fabric/sdk/android/services/b/s$a;

.field public static final enum e:Lio/fabric/sdk/android/services/b/s$a;

.field public static final enum f:Lio/fabric/sdk/android/services/b/s$a;

.field public static final enum g:Lio/fabric/sdk/android/services/b/s$a;

.field private static final synthetic i:[Lio/fabric/sdk/android/services/b/s$a;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 55
    new-instance v0, Lio/fabric/sdk/android/services/b/s$a;

    const-string v1, "WIFI_MAC_ADDRESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/s$a;->a:Lio/fabric/sdk/android/services/b/s$a;

    .line 56
    new-instance v0, Lio/fabric/sdk/android/services/b/s$a;

    const-string v1, "BLUETOOTH_MAC_ADDRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lio/fabric/sdk/android/services/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/s$a;->b:Lio/fabric/sdk/android/services/b/s$a;

    .line 59
    new-instance v0, Lio/fabric/sdk/android/services/b/s$a;

    const-string v1, "FONT_TOKEN"

    const/16 v5, 0x35

    invoke-direct {v0, v1, v4, v5}, Lio/fabric/sdk/android/services/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/s$a;->c:Lio/fabric/sdk/android/services/b/s$a;

    .line 60
    new-instance v0, Lio/fabric/sdk/android/services/b/s$a;

    const-string v1, "ANDROID_ID"

    const/4 v5, 0x3

    const/16 v6, 0x64

    invoke-direct {v0, v1, v5, v6}, Lio/fabric/sdk/android/services/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/s$a;->d:Lio/fabric/sdk/android/services/b/s$a;

    .line 61
    new-instance v0, Lio/fabric/sdk/android/services/b/s$a;

    const-string v1, "ANDROID_DEVICE_ID"

    const/4 v6, 0x4

    const/16 v7, 0x65

    invoke-direct {v0, v1, v6, v7}, Lio/fabric/sdk/android/services/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/s$a;->e:Lio/fabric/sdk/android/services/b/s$a;

    .line 62
    new-instance v0, Lio/fabric/sdk/android/services/b/s$a;

    const-string v1, "ANDROID_SERIAL"

    const/4 v7, 0x5

    const/16 v8, 0x66

    invoke-direct {v0, v1, v7, v8}, Lio/fabric/sdk/android/services/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/s$a;->f:Lio/fabric/sdk/android/services/b/s$a;

    .line 63
    new-instance v0, Lio/fabric/sdk/android/services/b/s$a;

    const-string v1, "ANDROID_ADVERTISING_ID"

    const/4 v8, 0x6

    const/16 v9, 0x67

    invoke-direct {v0, v1, v8, v9}, Lio/fabric/sdk/android/services/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/s$a;->g:Lio/fabric/sdk/android/services/b/s$a;

    const/4 v0, 0x7

    .line 53
    new-array v0, v0, [Lio/fabric/sdk/android/services/b/s$a;

    sget-object v1, Lio/fabric/sdk/android/services/b/s$a;->a:Lio/fabric/sdk/android/services/b/s$a;

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/b/s$a;->b:Lio/fabric/sdk/android/services/b/s$a;

    aput-object v1, v0, v3

    sget-object v1, Lio/fabric/sdk/android/services/b/s$a;->c:Lio/fabric/sdk/android/services/b/s$a;

    aput-object v1, v0, v4

    sget-object v1, Lio/fabric/sdk/android/services/b/s$a;->d:Lio/fabric/sdk/android/services/b/s$a;

    aput-object v1, v0, v5

    sget-object v1, Lio/fabric/sdk/android/services/b/s$a;->e:Lio/fabric/sdk/android/services/b/s$a;

    aput-object v1, v0, v6

    sget-object v1, Lio/fabric/sdk/android/services/b/s$a;->f:Lio/fabric/sdk/android/services/b/s$a;

    aput-object v1, v0, v7

    sget-object v1, Lio/fabric/sdk/android/services/b/s$a;->g:Lio/fabric/sdk/android/services/b/s$a;

    aput-object v1, v0, v8

    sput-object v0, Lio/fabric/sdk/android/services/b/s$a;->i:[Lio/fabric/sdk/android/services/b/s$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Lio/fabric/sdk/android/services/b/s$a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/s$a;
    .locals 1

    .line 53
    const-class v0, Lio/fabric/sdk/android/services/b/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/services/b/s$a;

    return-object p0
.end method

.method public static values()[Lio/fabric/sdk/android/services/b/s$a;
    .locals 1

    .line 53
    sget-object v0, Lio/fabric/sdk/android/services/b/s$a;->i:[Lio/fabric/sdk/android/services/b/s$a;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/b/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/b/s$a;

    return-object v0
.end method
