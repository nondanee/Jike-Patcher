.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c$a;
.super Ljava/lang/Object;
.source "SearchGroupChatMentionContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/business/search/a/b;
    .locals 3

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/ruguoapp/jike/business/search/a/b$b;->l:Lcom/ruguoapp/jike/business/search/a/b$b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/a/b;->a(Lcom/ruguoapp/jike/business/search/a/b$b;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/search/a/b$a;->b(Z)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v0

    .line 40
    new-array v1, v1, [Lkotlin/k;

    const-string v2, "chat_conversation"

    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/search/a/b$a;->a(Landroid/os/Bundle;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/business/search/a/b$a;->d(Z)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object p1

    const-string v0, "\u641c\u7d22\u60f3@\u7684\u6210\u5458"

    .line 42
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/search/a/b$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/a/b$a;->b()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object p1

    const-string v0, "SearchOption.createBuild\u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
