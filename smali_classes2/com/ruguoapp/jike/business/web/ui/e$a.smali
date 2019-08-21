.class public final Lcom/ruguoapp/jike/business/web/ui/e$a;
.super Ljava/lang/Object;
.source "WebUiParamParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/web/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/web/ui/d;Lcom/ruguoapp/jike/business/web/ui/WebUiParam;)V
    .locals 3

    const-string v0, "webUiHost"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 45
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeader()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/web/ui/d;->b(I)V

    .line 46
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayFooter()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/business/web/ui/d;->c(I)V

    .line 48
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->hasCustomHeaderForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerForegroundColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/web/ui/d;->d(I)V

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->hasCustomHeaderBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerBackgroundColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/web/ui/d;->e(I)V

    .line 56
    :cond_3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disablePanBack()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/web/ui/d;->a(Z)V

    .line 57
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disableLongPress()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/web/ui/d;->b(Z)V

    .line 58
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeaderShareIcon()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/web/ui/d;->c(Z)V

    .line 60
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayShadow()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/web/ui/d;->d(Z)V

    :cond_4
    return-void
.end method
