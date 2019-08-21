.class public final Lcom/ruguoapp/jike/business/search/d/a;
.super Ljava/lang/Object;
.source "RecentConversationSelector.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/search/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/search/d/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/d/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/search/d/a;->a:Lcom/ruguoapp/jike/business/search/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/reactivex/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/p<",
            "Lcom/ruguoapp/jike/business/chat/b/ar;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Landroidx/fragment/app/d;

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lio/reactivex/p;->b()Lio/reactivex/p;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 26
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/startpage/a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/a$a;->a()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ruguoapp/jike/business/search/ui/SearchSingleModeActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "searchOption"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/ruguoapp/jike/core/a/a/a;

    check-cast p1, Landroidx/fragment/app/d;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/core/a/a/a;-><init>(Landroidx/fragment/app/d;)V

    const-string p1, "intent"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/a/a/a;->a(Landroid/content/Intent;)Lio/reactivex/p;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/ruguoapp/jike/business/search/d/a$a;->a:Lcom/ruguoapp/jike/business/search/d/a$a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->d(Lio/reactivex/c/g;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "TransferResult(context).\u2026sation>(IntentKey.DATA) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
