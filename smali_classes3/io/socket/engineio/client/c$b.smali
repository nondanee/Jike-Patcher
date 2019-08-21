.class public final enum Lio/socket/engineio/client/c$b;
.super Ljava/lang/Enum;
.source "Transport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/engineio/client/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/socket/engineio/client/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/socket/engineio/client/c$b;

.field public static final enum b:Lio/socket/engineio/client/c$b;

.field public static final enum c:Lio/socket/engineio/client/c$b;

.field public static final enum d:Lio/socket/engineio/client/c$b;

.field private static final synthetic e:[Lio/socket/engineio/client/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lio/socket/engineio/client/c$b;

    const-string v1, "OPENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/socket/engineio/client/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/socket/engineio/client/c$b;->a:Lio/socket/engineio/client/c$b;

    new-instance v0, Lio/socket/engineio/client/c$b;

    const-string v1, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/socket/engineio/client/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/socket/engineio/client/c$b;->b:Lio/socket/engineio/client/c$b;

    new-instance v0, Lio/socket/engineio/client/c$b;

    const-string v1, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/socket/engineio/client/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/socket/engineio/client/c$b;->c:Lio/socket/engineio/client/c$b;

    new-instance v0, Lio/socket/engineio/client/c$b;

    const-string v1, "PAUSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/socket/engineio/client/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/socket/engineio/client/c$b;->d:Lio/socket/engineio/client/c$b;

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Lio/socket/engineio/client/c$b;

    sget-object v1, Lio/socket/engineio/client/c$b;->a:Lio/socket/engineio/client/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lio/socket/engineio/client/c$b;->b:Lio/socket/engineio/client/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lio/socket/engineio/client/c$b;->c:Lio/socket/engineio/client/c$b;

    aput-object v1, v0, v4

    sget-object v1, Lio/socket/engineio/client/c$b;->d:Lio/socket/engineio/client/c$b;

    aput-object v1, v0, v5

    sput-object v0, Lio/socket/engineio/client/c$b;->e:[Lio/socket/engineio/client/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/socket/engineio/client/c$b;
    .locals 1

    .line 16
    const-class v0, Lio/socket/engineio/client/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/socket/engineio/client/c$b;

    return-object p0
.end method

.method public static values()[Lio/socket/engineio/client/c$b;
    .locals 1

    .line 16
    sget-object v0, Lio/socket/engineio/client/c$b;->e:[Lio/socket/engineio/client/c$b;

    invoke-virtual {v0}, [Lio/socket/engineio/client/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/socket/engineio/client/c$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
