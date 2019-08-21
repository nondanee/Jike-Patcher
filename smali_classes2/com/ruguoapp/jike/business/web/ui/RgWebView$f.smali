.class final Lcom/ruguoapp/jike/business/web/ui/RgWebView$f;
.super Ljava/lang/Object;
.source "RgWebView.kt"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/RgWebView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$f;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-string p2, "data:image/.*;base64,"

    .line 143
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 144
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 146
    new-instance p2, Lcom/ruguoapp/jike/d/b/a;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$f;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p3}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const-string p4, "url"

    invoke-static {p1, p4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p1}, Lcom/ruguoapp/jike/d/b/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object p1

    iget-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$f;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p3}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/app/Activity;

    move-result-object p3

    sget-object p4, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    const-string p5, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {p4, p5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p5, p4

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    invoke-interface {p1, p3, p4}, Lcom/ruguoapp/jike/core/d/m;->b(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 148
    new-instance p3, Lcom/ruguoapp/jike/business/web/ui/RgWebView$f$1;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$f$1;-><init>(Lcom/ruguoapp/jike/d/b/a;)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p1, p3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void

    .line 146
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$f;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ".apk"

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p4, p5}, Lkotlin/l/n;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 158
    :cond_2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$f;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/global/h;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
