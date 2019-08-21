.class final enum Lcom/ruguoapp/jike/business/chat/ui/r$b;
.super Ljava/lang/Enum;
.source "PrivateChatContainerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/chat/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/business/chat/ui/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ruguoapp/jike/business/chat/ui/r$b;

.field public static final enum b:Lcom/ruguoapp/jike/business/chat/ui/r$b;

.field public static final enum c:Lcom/ruguoapp/jike/business/chat/ui/r$b;

.field public static final enum d:Lcom/ruguoapp/jike/business/chat/ui/r$b;

.field private static final synthetic e:[Lcom/ruguoapp/jike/business/chat/ui/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ruguoapp/jike/business/chat/ui/r$b;

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/r$b;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/ui/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/business/chat/ui/r$b;->a:Lcom/ruguoapp/jike/business/chat/ui/r$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/r$b;

    const-string v2, "POKE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/ui/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/business/chat/ui/r$b;->b:Lcom/ruguoapp/jike/business/chat/ui/r$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/r$b;

    const-string v2, "ADVANCED_POKE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/ui/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/business/chat/ui/r$b;->c:Lcom/ruguoapp/jike/business/chat/ui/r$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/r$b;

    const-string v2, "CHAT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/ui/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/business/chat/ui/r$b;->d:Lcom/ruguoapp/jike/business/chat/ui/r$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/r$b;->e:[Lcom/ruguoapp/jike/business/chat/ui/r$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 341
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/business/chat/ui/r$b;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/business/chat/ui/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/business/chat/ui/r$b;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/business/chat/ui/r$b;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/r$b;->e:[Lcom/ruguoapp/jike/business/chat/ui/r$b;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/business/chat/ui/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/business/chat/ui/r$b;

    return-object v0
.end method
