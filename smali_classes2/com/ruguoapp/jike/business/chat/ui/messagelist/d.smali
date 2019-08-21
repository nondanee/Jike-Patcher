.class public final Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;
.super Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;
.source "NewMessageDividerChatMessage.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;

    const-string v1, "new-message-divider"

    .line 7
    iput-object v1, v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;->id:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;-><init>()V

    return-void
.end method
