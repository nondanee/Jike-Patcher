.class Lcom/tencent/connect/auth/a$a$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/a$a;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/tencent/connect/auth/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/a$a;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/tencent/connect/auth/a$a$3;->b:Lcom/tencent/connect/auth/a$a;

    iput-object p2, p0, Lcom/tencent/connect/auth/a$a$3;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 449
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a$3;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 450
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a$3;->b:Lcom/tencent/connect/auth/a$a;

    iget-object p1, p1, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    return-void
.end method
