.class public final Lcom/ruguoapp/jike/business/web/ui/c$a;
.super Ljava/lang/Object;
.source "WebSchemeHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/web/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/ruguoapp/jike/business/web/ui/c;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/business/web/ui/c;Landroid/webkit/WebView;)V
    .locals 0

    const-string p0, "webView"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/business/web/ui/c;Ljava/lang/String;I)V
    .locals 1

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p0, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p2, p0, v0, p0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/ruguoapp/jike/business/web/ui/c;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
