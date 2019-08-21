.class final Lcom/ruguoapp/jike/business/search/ui/b$p;
.super Ljava/lang/Object;
.source "SearchExtensions.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/b;->b(Landroid/content/Context;Lcom/ruguoapp/jike/business/chat/b/ar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ruguoapp/jike/business/chat/b/ar;

.field final synthetic c:Lkotlin/e/a/a;

.field final synthetic d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/chat/b/ar;Lkotlin/e/a/a;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/b$p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/b$p;->b:Lcom/ruguoapp/jike/business/chat/b/ar;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/search/ui/b$p;->c:Lkotlin/e/a/a;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/search/ui/b$p;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 201
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/b$p;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    .line 202
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/b$p;->b:Lcom/ruguoapp/jike/business/chat/b/ar;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/ar;->c()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/ae;->a:Lcom/ruguoapp/jike/business/chat/b/ae;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/b$p;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/b/ae;->a(Landroid/content/Context;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/b$p$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/b$p$1;-><init>(Lcom/ruguoapp/jike/business/search/ui/b$p;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/b$p;->c:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 207
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "pop_up_window"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/search/ui/b$p;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const/4 v1, 0x2

    .line 208
    new-array v1, v1, [Lkotlin/k;

    const/4 v2, 0x0

    const-string v3, "title"

    const-string v4, "\u53d1\u9001\u7ed9"

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "content"

    .line 209
    iget-object v4, p0, Lcom/ruguoapp/jike/business/search/ui/b$p;->d:Landroid/widget/TextView;

    const-string v5, "tvOk"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v1, v2

    .line 208
    invoke-static {v1}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 207
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method
