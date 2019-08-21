.class public final Lcom/ruguoapp/jike/business/chat/b/ab;
.super Ljava/lang/Object;
.source "GroupChatAvatarOption.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/ab;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/ab;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/ab;->a:Lcom/ruguoapp/jike/business/chat/b/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/ui/c/b;
    .locals 2

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/c/b$a;->b(Z)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/c/b$a;->a(Z)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/c/b$a;->b()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    return-object v0
.end method
