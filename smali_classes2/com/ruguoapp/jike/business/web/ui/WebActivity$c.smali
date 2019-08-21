.class final Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;
.super Ljava/lang/Object;
.source "WebActivity.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/WebActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 324
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 325
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    goto/16 :goto_2

    .line 327
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->m(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const-string v0, "file://"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 328
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    move-object p1, v2

    goto :goto_1

    :cond_4
    const-string p1, ""

    .line 335
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/ruguoapp/jike/d/ad;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 336
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/s;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/ruguoapp/jike/d/c/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/d/c/a;-><init>(Landroid/content/Context;Z)V

    check-cast v1, Lio/reactivex/ab;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 338
    new-instance v1, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c$1;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c$1;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 345
    new-instance v1, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c$2;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c$2;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxOriginalPost.resolveLi\u2026                        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 351
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
