.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a$a;
.super Ljava/lang/Object;
.source "TopicPluginsLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/web/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/business/web/ui/RgWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/c$a;->a(Lcom/ruguoapp/jike/business/web/ui/c;Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/web/ui/c$a;->a(Lcom/ruguoapp/jike/business/web/ui/c;Ljava/lang/String;I)V

    return-void
.end method

.method public aB_()Z
    .locals 1

    .line 221
    invoke-static {p0}, Lcom/ruguoapp/jike/business/web/ui/c$a;->b(Lcom/ruguoapp/jike/business/web/ui/c;)Z

    move-result v0

    return v0
.end method

.method public aH_()V
    .locals 0

    .line 221
    invoke-static {p0}, Lcom/ruguoapp/jike/business/web/ui/c$a;->a(Lcom/ruguoapp/jike/business/web/ui/c;)V

    return-void
.end method
