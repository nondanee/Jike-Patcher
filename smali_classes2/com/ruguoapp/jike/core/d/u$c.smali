.class public final enum Lcom/ruguoapp/jike/core/d/u$c;
.super Ljava/lang/Enum;
.source "WebSocketService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/core/d/u$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ruguoapp/jike/core/d/u$c;

.field public static final enum b:Lcom/ruguoapp/jike/core/d/u$c;

.field public static final enum c:Lcom/ruguoapp/jike/core/d/u$c;

.field public static final enum d:Lcom/ruguoapp/jike/core/d/u$c;

.field private static final synthetic e:[Lcom/ruguoapp/jike/core/d/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ruguoapp/jike/core/d/u$c;

    new-instance v1, Lcom/ruguoapp/jike/core/d/u$c;

    const-string v2, "CONNECTING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/d/u$c;->a:Lcom/ruguoapp/jike/core/d/u$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/core/d/u$c;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/d/u$c;->b:Lcom/ruguoapp/jike/core/d/u$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/core/d/u$c;

    const-string v2, "DISCONNECTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/d/u$c;->c:Lcom/ruguoapp/jike/core/d/u$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/core/d/u$c;

    const-string v2, "RECONNECTING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/core/d/u$c;->d:Lcom/ruguoapp/jike/core/d/u$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ruguoapp/jike/core/d/u$c;->e:[Lcom/ruguoapp/jike/core/d/u$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/u$c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/core/d/u$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/core/d/u$c;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/core/d/u$c;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/core/d/u$c;->e:[Lcom/ruguoapp/jike/core/d/u$c;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/core/d/u$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/core/d/u$c;

    return-object v0
.end method
