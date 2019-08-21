.class final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r$1;
.super Lkotlin/e/b/l;
.source "DebugActivity.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r$1;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r$1;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 118
    iget-object p2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r$1;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 119
    iget-object p2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r$1;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->layEnv:I

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSettingsValue(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p2

    const-string v0, "env"

    invoke-interface {p2, v0, p1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "https://jike-io.jike.ruguoapp.com"

    .line 121
    invoke-static {p2}, Lcom/ruguoapp/jike/network/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "HttpConfig.apiUrl(BuildConfig.REL_WEBSOCKET_URL)"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ruguoapp/jike/business/g/b;->a(Ljava/lang/String;)V

    .line 122
    sget-object p2, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string p2, "\u5df2\u53d8\u66f4\u4e3a%s\u73af\u5883"

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x2

    invoke-static {p1, v2, p2, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 123
    new-instance p1, Lcom/ruguoapp/jike/a/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/a/c;-><init>()V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$r$1;->a(Landroid/content/DialogInterface;I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
