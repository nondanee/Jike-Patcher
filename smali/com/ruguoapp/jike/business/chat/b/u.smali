.class public final Lcom/ruguoapp/jike/business/chat/b/u;
.super Ljava/lang/Object;
.source "ChatUnreadCount.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/u;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/u;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/u;->a:Lcom/ruguoapp/jike/business/chat/b/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "99+"

    :goto_0
    return-object p1
.end method
