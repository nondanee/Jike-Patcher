.class Lcom/cmic/sso/sdk/widget/a$1;
.super Landroid/webkit/WebViewClient;
.source "ServerClauseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/widget/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/widget/a;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/widget/a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/cmic/sso/sdk/widget/a$1;->a:Lcom/cmic/sso/sdk/widget/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/cmic/sso/sdk/widget/a$1;->a:Lcom/cmic/sso/sdk/widget/a;

    invoke-static {p1}, Lcom/cmic/sso/sdk/widget/a;->a(Lcom/cmic/sso/sdk/widget/a;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
