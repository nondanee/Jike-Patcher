.class public Lcom/ruguoapp/jike/business/login/widget/c;
.super Ljava/lang/Object;
.source "LoginUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 76
    div-int/lit8 v1, v1, 0xb

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    sub-int v1, v0, v1

    .line 80
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const-string v3, "*"

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 47
    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/e;->a(I)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010020

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static a(Landroid/widget/EditText;Lkotlin/e/a/a;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 67
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const p1, 0x7f1000cb

    .line 70
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/c;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Landroid/widget/TextView;Landroid/widget/EditText;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/d/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 54
    invoke-interface {p2}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const p0, 0x7f1000cd

    .line 56
    invoke-static {p1, p0}, Lcom/ruguoapp/jike/business/login/widget/c;->a(Landroid/view/View;I)V

    if-eqz p3, :cond_1

    .line 58
    invoke-interface {p3}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/widget/TextView;Lcom/ruguoapp/jike/core/f/g;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    sub-long/2addr v2, v0

    long-to-int p2, v2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/CoreActivity;Landroid/widget/TextView;Lcom/ruguoapp/jike/core/f/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/CoreActivity;",
            "Landroid/widget/TextView;",
            "Lcom/ruguoapp/jike/core/f/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v9

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3d

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-static/range {v0 .. v9}, Lio/reactivex/w;->a(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$c$Mlua2k2MZbxM1Flv_dQs5iKdf7s;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$c$Mlua2k2MZbxM1Flv_dQs5iKdf7s;-><init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/core/f/g;)V

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 42
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/t;->a(Landroid/content/Context;)Lcom/uber/autodispose/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/y;

    .line 43
    invoke-interface {p0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public static synthetic lambda$Mlua2k2MZbxM1Flv_dQs5iKdf7s(Landroid/widget/TextView;Lcom/ruguoapp/jike/core/f/g;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/login/widget/c;->a(Landroid/widget/TextView;Lcom/ruguoapp/jike/core/f/g;Ljava/lang/Long;)V

    return-void
.end method
