.class Lcom/tencent/connect/share/QzoneShare$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/share/QzoneShare;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tauth/IUiListener;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/tencent/connect/share/QzoneShare;


# direct methods
.method constructor <init>(Lcom/tencent/connect/share/QzoneShare;Lcom/tencent/tauth/IUiListener;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/tencent/connect/share/QzoneShare$1;->d:Lcom/tencent/connect/share/QzoneShare;

    iput-object p2, p0, Lcom/tencent/connect/share/QzoneShare$1;->a:Lcom/tencent/tauth/IUiListener;

    iput-object p3, p0, Lcom/tencent/connect/share/QzoneShare$1;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/connect/share/QzoneShare$1;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 293
    iget-object p1, p0, Lcom/tencent/connect/share/QzoneShare$1;->a:Lcom/tencent/tauth/IUiListener;

    new-instance p2, Lcom/tencent/tauth/UiError;

    const-string v0, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    const/4 v1, -0x6

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/tencent/connect/share/QzoneShare$1;->b:Landroid/os/Bundle;

    const-string v0, "imageUrl"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/tencent/connect/share/QzoneShare$1;->d:Lcom/tencent/connect/share/QzoneShare;

    iget-object p2, p0, Lcom/tencent/connect/share/QzoneShare$1;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/connect/share/QzoneShare$1;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/connect/share/QzoneShare$1;->a:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/connect/share/QzoneShare;->a(Lcom/tencent/connect/share/QzoneShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method
