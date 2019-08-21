.class final Lcom/ruguoapp/jike/business/chat/b/t$c;
.super Lkotlin/e/b/l;
.source "ChatReposter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/t;->a(Landroid/content/Context;Lkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/t$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/b/t$c;->b:Lkotlin/e/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 47
    sget-object v0, Lcom/ruguoapp/jike/business/search/d/a;->a:Lcom/ruguoapp/jike/business/search/d/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/t$c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/search/d/a;->a(Landroid/content/Context;)Lio/reactivex/p;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/t$c$1;->a:Lcom/ruguoapp/jike/business/chat/b/t$c$1;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->c(Lio/reactivex/c/g;)Lio/reactivex/p;

    move-result-object v2

    const-string v0, "RecentConversationSelect\u2026t { getConversation(it) }"

    invoke-static {v2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/t$c$2;->a:Lcom/ruguoapp/jike/business/chat/b/t$c$2;

    move-object v3, v0

    check-cast v3, Lkotlin/e/a/b;

    .line 52
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/t$c$3;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/b/t$c$3;-><init>(Lcom/ruguoapp/jike/business/chat/b/t$c;)V

    move-object v5, v0

    check-cast v5, Lkotlin/e/a/b;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lio/reactivex/g/e;->a(Lio/reactivex/p;Lkotlin/e/a/b;Lkotlin/e/a/a;Lkotlin/e/a/b;ILjava/lang/Object;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/b/t$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
