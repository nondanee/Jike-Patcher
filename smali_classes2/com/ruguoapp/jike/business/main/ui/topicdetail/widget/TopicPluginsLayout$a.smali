.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;
.super Ljava/lang/Object;
.source "TopicPluginsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/ruguoapp/jike/widget/view/BallPulseView;

.field private final d:Lcom/ruguoapp/jike/business/web/ui/RgWebView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->a:Landroid/content/Context;

    const v0, 0x7f0c020a

    .line 196
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->b:Landroid/view/ViewGroup;

    .line 197
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/R$id;->loadingView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->c:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    .line 198
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->d:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    .line 201
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->d:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->d:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;)V

    check-cast v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->setOnLoadListener(Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;)V

    .line 216
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 196
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/content/Context;)Lcom/ruguoapp/jike/business/web/ui/RgWebView;
    .locals 4

    .line 221
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$PluginSectionHolder$createWebView$1;

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a$a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a$a;-><init>()V

    check-cast v1, Lcom/ruguoapp/jike/business/web/ui/c;

    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a$b;

    invoke-direct {v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a$b;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/business/web/hybrid/b;

    invoke-direct {v0, p1, p1, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$PluginSectionHolder$createWebView$1;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/business/web/hybrid/b;)V

    const/4 v1, 0x0

    .line 242
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$PluginSectionHolder$createWebView$1;->setWebViewShadowVisibility(Z)V

    .line 243
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$PluginSectionHolder$createWebView$1;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {p1, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;F)V

    const v2, 0x7f0600e7

    .line 245
    invoke-static {p1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$PluginSectionHolder$createWebView$1;->setBackgroundColor(I)V

    .line 246
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$PluginSectionHolder$createWebView$1;->setClipToOutline(Z)V

    .line 241
    check-cast v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;)Lcom/ruguoapp/jike/business/web/ui/RgWebView;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->d:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;)Lcom/ruguoapp/jike/widget/view/BallPulseView;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->c:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;)V
    .locals 3

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 252
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->d:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 258
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->d:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->onResume()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->d:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->onPause()V

    return-void
.end method
