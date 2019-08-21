.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/i;
.super Lcom/ruguoapp/jike/ui/fragment/d;
.source "TopicHybridFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/i$a;


# instance fields
.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/i$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/i;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/d;-><init>()V

    return-void
.end method

.method private final o()Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/d;->a(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/i;->h()Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->c(Landroid/view/View;)V

    .line 20
    sget-object v0, Lcom/ruguoapp/jike/business/e/c;->a:Lcom/ruguoapp/jike/business/e/c$a;

    check-cast p1, Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/e/c$a;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/i;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public l()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "extra_id"

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "hybrid_url"

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/i;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 26
    invoke-static {v0}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/i;->g()V

    return-void
.end method
