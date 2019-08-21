.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a$1;
.super Ljava/lang/Object;
.source "TopicPluginsLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;)Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3, v0}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 210
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;)Lcom/ruguoapp/jike/widget/view/BallPulseView;

    move-result-object p1

    const-string v2, "loading"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v0}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;)Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p2}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 205
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$a;)Lcom/ruguoapp/jike/widget/view/BallPulseView;

    move-result-object p1

    const-string v1, "loading"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2, p2}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$b$a;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;Ljava/lang/String;)V

    return-void
.end method
