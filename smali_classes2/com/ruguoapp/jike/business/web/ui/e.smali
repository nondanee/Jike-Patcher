.class public final Lcom/ruguoapp/jike/business/web/ui/e;
.super Ljava/lang/Object;
.source "WebUiParamParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/web/ui/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/web/ui/e$a;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/web/ui/WebUiParam;

.field private final c:Lcom/ruguoapp/jike/business/web/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/e$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/web/ui/e;->a:Lcom/ruguoapp/jike/business/web/ui/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/web/ui/d;Landroid/net/Uri;)V
    .locals 5

    const-string v0, "webUiHost"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/e;->c:Lcom/ruguoapp/jike/business/web/ui/d;

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/e;->c:Lcom/ruguoapp/jike/business/web/ui/d;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/web/ui/d;->aB_()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/web/ui/e$1;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/business/web/ui/e$1;-><init>(Lorg/json/JSONObject;Landroid/net/Uri;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const-string v0, "url"

    .line 24
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/ruguoapp/jike/d/ad;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "urlData"

    .line 28
    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "urlData.queryParameterNames"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Lkotlin/k;

    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Lcom/ruguoapp/jike/ktx/common/n;->a(Lorg/json/JSONObject;[Lkotlin/k;)Lorg/json/JSONObject;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/e;->b:Lcom/ruguoapp/jike/business/web/ui/WebUiParam;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 36
    sget-object v0, Lcom/ruguoapp/jike/business/web/ui/e;->a:Lcom/ruguoapp/jike/business/web/ui/e$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/e;->c:Lcom/ruguoapp/jike/business/web/ui/d;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/e;->b:Lcom/ruguoapp/jike/business/web/ui/WebUiParam;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/web/ui/e$a;->a(Lcom/ruguoapp/jike/business/web/ui/d;Lcom/ruguoapp/jike/business/web/ui/WebUiParam;)V

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/business/web/ui/WebUiParam;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/e;->b:Lcom/ruguoapp/jike/business/web/ui/WebUiParam;

    return-object v0
.end method
