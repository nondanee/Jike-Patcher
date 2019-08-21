.class public final Lcom/ruguoapp/jike/business/web/ui/WebUiParam;
.super Ljava/lang/Object;
.source "WebUiParam.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final defaultBackgroundColor:I

.field private final defaultForegroundColor:I

.field private disableLongPress:Ljava/lang/String;

.field private disablePanBack:Ljava/lang/String;

.field private displayFooter:Ljava/lang/String;

.field private displayHeader:Ljava/lang/String;

.field private displayHeaderShareIcon:Ljava/lang/String;

.field private displayShadow:Ljava/lang/String;

.field private headerBackgroundColor:Ljava/lang/String;

.field private headerForegroundColor:Ljava/lang/String;

.field private hookBackPress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "true"

    .line 16
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeader:Ljava/lang/String;

    const-string v0, "true"

    .line 17
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayFooter:Ljava/lang/String;

    const-string v0, "true"

    .line 19
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeaderShareIcon:Ljava/lang/String;

    const-string v0, "false"

    .line 21
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disablePanBack:Ljava/lang/String;

    const-string v0, "false"

    .line 22
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disableLongPress:Ljava/lang/String;

    const-string v0, "true"

    .line 24
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayShadow:Ljava/lang/String;

    const-string v0, "false"

    .line 26
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->hookBackPress:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060086

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->defaultForegroundColor:I

    .line 29
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060101

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->defaultBackgroundColor:I

    return-void
.end method


# virtual methods
.method public final disableLongPress()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disableLongPress:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final disablePanBack()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disablePanBack:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final displayFooter()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayFooter:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final displayHeader()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeader:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final displayHeaderShareIcon()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeaderShareIcon:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final displayShadow()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayShadow:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final getDisableLongPress()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disableLongPress:Ljava/lang/String;

    return-object v0
.end method

.method protected final getDisablePanBack()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disablePanBack:Ljava/lang/String;

    return-object v0
.end method

.method protected final getDisplayFooter()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayFooter:Ljava/lang/String;

    return-object v0
.end method

.method protected final getDisplayHeader()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeader:Ljava/lang/String;

    return-object v0
.end method

.method protected final getDisplayHeaderShareIcon()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeaderShareIcon:Ljava/lang/String;

    return-object v0
.end method

.method protected final getDisplayShadow()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayShadow:Ljava/lang/String;

    return-object v0
.end method

.method protected final getHeaderBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method protected final getHeaderForegroundColor()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerForegroundColor:Ljava/lang/String;

    return-object v0
.end method

.method protected final getHookBackPress()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->hookBackPress:Ljava/lang/String;

    return-object v0
.end method

.method public final hasCustomHeaderBackgroundColor()Z
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerBackgroundColor()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->defaultBackgroundColor:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasCustomHeaderForegroundColor()Z
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerForegroundColor()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->defaultForegroundColor:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final headerBackgroundColor()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerBackgroundColor:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41
    iget v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->defaultBackgroundColor:I

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final headerForegroundColor()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerForegroundColor:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 34
    iget v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->defaultForegroundColor:I

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final hookBackPress()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->hookBackPress:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final setDisableLongPress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disableLongPress:Ljava/lang/String;

    return-void
.end method

.method protected final setDisablePanBack(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disablePanBack:Ljava/lang/String;

    return-void
.end method

.method protected final setDisplayFooter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayFooter:Ljava/lang/String;

    return-void
.end method

.method protected final setDisplayHeader(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeader:Ljava/lang/String;

    return-void
.end method

.method protected final setDisplayHeaderShareIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeaderShareIcon:Ljava/lang/String;

    return-void
.end method

.method protected final setDisplayShadow(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayShadow:Ljava/lang/String;

    return-void
.end method

.method protected final setHeaderBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method protected final setHeaderForegroundColor(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerForegroundColor:Ljava/lang/String;

    return-void
.end method

.method protected final setHookBackPress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->hookBackPress:Ljava/lang/String;

    return-void
.end method
