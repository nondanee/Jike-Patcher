.class public final enum Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;
.super Ljava/lang/Enum;
.source "ChatMessageAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

.field public static final enum b:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

.field public static final enum c:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

.field public static final enum d:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

.field private static final synthetic e:[Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    const-string v2, "REPOST"

    const-string v3, "\u8f6c\u53d1"

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    const-string v2, "COPY"

    const-string v3, "\u590d\u5236"

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, v2, v4, v3}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->b:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    const-string v2, "REPORT"

    const-string v3, "\u4e3e\u62a5"

    const/4 v4, 0x2

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->c:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    const-string v2, "DEBUG_COPY"

    const-string v3, "\u590d\u5236\u8c03\u8bd5\u4fe1\u606f"

    const/4 v4, 0x3

    .line 7
    invoke-direct {v1, v2, v4, v3}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->d:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->e:[Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->e:[Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->f:Ljava/lang/String;

    return-object v0
.end method
