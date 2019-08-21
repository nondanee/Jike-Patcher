.class public final Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;
.super Ljava/lang/Object;
.source "WebActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/WebActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

.field final synthetic b:Lcom/ruguoapp/jike/view/b/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Lcom/ruguoapp/jike/view/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/b/e;",
            ")V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;->b:Lcom/ruguoapp/jike/view/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 294
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;->b:Lcom/ruguoapp/jike/view/b/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/e;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->w()Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->a(I)V

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->k(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 301
    iget-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$k;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->l(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/business/web/ui/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getCurrentScale()F

    move-result p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 301
    invoke-virtual {p2, v0, p1}, Lcom/ruguoapp/jike/business/web/ui/a;->a(II)V

    :cond_1
    return-void
.end method
