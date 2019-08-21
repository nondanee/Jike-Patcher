.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$PluginSectionHolder$createWebView$1;
.super Lcom/ruguoapp/jike/business/web/ui/RgWebView;
.source "TopicPluginsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/business/web/ui/RgWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field private final b:Lcom/ruguoapp/jike/view/widget/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/business/web/hybrid/b;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$PluginSectionHolder$createWebView$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/business/web/hybrid/b;)V

    .line 223
    new-instance p1, Lcom/ruguoapp/jike/view/widget/e;

    invoke-direct {p1}, Lcom/ruguoapp/jike/view/widget/e;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$PluginSectionHolder$createWebView$1;->b:Lcom/ruguoapp/jike/view/widget/e;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$PluginSectionHolder$createWebView$1;->b:Lcom/ruguoapp/jike/view/widget/e;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 229
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$PluginSectionHolder$createWebView$1;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 231
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$PluginSectionHolder$createWebView$1;->b:Lcom/ruguoapp/jike/view/widget/e;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 237
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$PluginSectionHolder$createWebView$1;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 239
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
