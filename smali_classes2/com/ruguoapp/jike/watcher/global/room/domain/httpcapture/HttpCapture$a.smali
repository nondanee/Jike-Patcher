.class public final enum Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;
.super Ljava/lang/Enum;
.source "HttpCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

.field public static final enum b:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

.field public static final enum c:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

.field private static final synthetic d:[Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 231
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    const-string v1, "Requested"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;->a:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    .line 232
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    const-string v1, "Complete"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;->b:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    .line 233
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    const-string v1, "Failed"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;->c:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    const/4 v0, 0x3

    .line 230
    new-array v0, v0, [Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    sget-object v1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;->a:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;->b:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;->c:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;->d:[Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;
    .locals 1

    .line 230
    const-class v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;
    .locals 1

    .line 230
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;->d:[Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    return-object v0
.end method
