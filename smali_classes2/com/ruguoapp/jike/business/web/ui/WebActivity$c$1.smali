.class final Lcom/ruguoapp/jike/business/web/ui/WebActivity$c$1;
.super Ljava/lang/Object;
.source "WebActivity.kt"

# interfaces
.implements Lio/reactivex/c/g;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c$1;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/data/server/meta/LinkInfo;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-direct {p1}, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;-><init>()V

    .line 340
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c$1;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->linkUrl:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c$1;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->k(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    .line 342
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->abstractInfo:Ljava/lang/String;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$c$1;->a(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    move-result-object p1

    return-object p1
.end method
