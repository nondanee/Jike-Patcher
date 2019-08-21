.class public final Lcom/ruguoapp/jike/business/chat/b/ad;
.super Ljava/lang/Object;
.source "GroupChatMemberSelector.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/ad;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/ad;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/ad;->a:Lcom/ruguoapp/jike/business/chat/b/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ")",
            "Lio/reactivex/p<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Landroidx/fragment/app/d;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lio/reactivex/p;->b()Lio/reactivex/p;

    move-result-object p1

    const-string p2, "Maybe.empty()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c$a;

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c$a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object p2

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/search/ui/SearchSingleModeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "searchOption"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/core/a/a/a;

    check-cast p1, Landroidx/fragment/app/d;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/a/a/a;-><init>(Landroidx/fragment/app/d;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/core/a/a/a;->a(Landroid/content/Intent;)Lio/reactivex/p;

    move-result-object p1

    .line 24
    sget-object p2, Lcom/ruguoapp/jike/business/chat/b/ad$a;->a:Lcom/ruguoapp/jike/business/chat/b/ad$a;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/p;->d(Lio/reactivex/c/g;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "TransferResult(context).\u2026e<User>(IntentKey.DATA) }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
