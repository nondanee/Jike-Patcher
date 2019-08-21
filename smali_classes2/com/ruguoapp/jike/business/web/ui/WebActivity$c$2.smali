.class final Lcom/ruguoapp/jike/business/web/ui/WebActivity$c$2;
.super Ljava/lang/Object;
.source "WebActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
        "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c$2;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c$2;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    .line 347
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "web_share"

    .line 348
    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c$2;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->r()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "extra_id"

    .line 348
    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c$2;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 347
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c$2;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    return-void
.end method
