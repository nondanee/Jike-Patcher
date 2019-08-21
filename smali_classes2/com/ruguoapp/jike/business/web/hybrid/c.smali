.class public abstract Lcom/ruguoapp/jike/business/web/hybrid/c;
.super Ljava/lang/Object;
.source "HybridInterface.kt"

# interfaces
.implements Lcom/ruguoapp/jike/hybrid/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/web/hybrid/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/web/hybrid/c$a;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/hybrid/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/webkit/WebView;

.field private final d:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/web/hybrid/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/web/hybrid/c;->a:Lcom/ruguoapp/jike/business/web/hybrid/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsCondition"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/c;->c:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/c;->d:Lkotlin/e/a/a;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/c;->b:Ljava/util/HashMap;

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/c;->c:Landroid/webkit/WebView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/ruguoapp/jike/business/web/hybrid/c$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/web/hybrid/c$1;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/c;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/b;)Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/c;)Lkotlin/e/a/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/hybrid/c;->d:Lkotlin/e/a/a;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/c;->c:Landroid/webkit/WebView;

    sget-object v2, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v2, "javascript:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v1, "webkit load url error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/web/hybrid/c;)Ljava/util/HashMap;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/hybrid/c;->b:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "webView.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".webDispatch(%s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Hybrid"

    .line 62
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsHandler"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hybridType"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 47
    iget-object p3, p0, Lcom/ruguoapp/jike/business/web/hybrid/c;->b:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p2}, Lcom/ruguoapp/jike/hybrid/a;->a()V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final nativeDispatch(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsonStr"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/c;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/c$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/c$b;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/c;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
