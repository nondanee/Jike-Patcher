.class final Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1;
.super Lkotlin/e/b/l;
.source "DebugChatShareCardFragment.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/content/Context;",
        "Lio/reactivex/ae<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/reactivex/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/ae<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1$1;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/reactivex/w;->k()Lio/reactivex/ae;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1$2;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->a(Lio/reactivex/c/g;)Lio/reactivex/ae;

    move-result-object p1

    const-string v0, "getMsgObs(targetId, targ\u2026rdSingle(context, it)!! }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d$1;->a(Landroid/content/Context;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method
