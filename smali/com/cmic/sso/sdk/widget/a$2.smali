.class Lcom/cmic/sso/sdk/widget/a$2;
.super Ljava/lang/Object;
.source "ServerClauseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/widget/a;->b()Landroid/view/ViewGroup;
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

    .line 81
    iput-object p1, p0, Lcom/cmic/sso/sdk/widget/a$2;->a:Lcom/cmic/sso/sdk/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/cmic/sso/sdk/widget/a$2;->a:Lcom/cmic/sso/sdk/widget/a;

    invoke-static {p1}, Lcom/cmic/sso/sdk/widget/a;->a(Lcom/cmic/sso/sdk/widget/a;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 85
    iget-object p1, p0, Lcom/cmic/sso/sdk/widget/a$2;->a:Lcom/cmic/sso/sdk/widget/a;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/widget/a;->cancel()V

    return-void
.end method
