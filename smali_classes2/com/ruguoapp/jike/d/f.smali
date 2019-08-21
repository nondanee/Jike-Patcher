.class public final Lcom/ruguoapp/jike/d/f;
.super Ljava/lang/Object;
.source "Dialog.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$showDoubleCheckObs"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeText"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/d/f$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ruguoapp/jike/d/f$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p0

    .line 43
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->b(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p0

    const-string p1, "Observable.create<Boolea\u2026dSchedulers.mainThread())"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const p2, 0x7f10011f

    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p5, "getString(R.string.ok)"

    invoke-static {p2, p5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f10007b

    .line 31
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(R.string.cancel)"

    invoke-static {p3, p4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$showDoubleCheck"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeText"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 18
    check-cast p2, Ljava/lang/CharSequence;

    new-instance p1, Lcom/ruguoapp/jike/d/f$a;

    invoke-direct {p1, p4}, Lcom/ruguoapp/jike/d/f$a;-><init>(Lkotlin/e/a/a;)V

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 21
    check-cast p3, Ljava/lang/CharSequence;

    new-instance p1, Lcom/ruguoapp/jike/d/f$b;

    invoke-direct {p1, p5}, Lcom/ruguoapp/jike/d/f$b;-><init>(Lkotlin/e/a/a;)V

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p3, p1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 24
    new-instance p1, Lcom/ruguoapp/jike/d/f$c;

    invoke-direct {p1, p6}, Lcom/ruguoapp/jike/d/f$c;-><init>(Lkotlin/e/a/a;)V

    check-cast p1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->c()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;Lkotlin/e/a/a;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const p2, 0x7f10011f

    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p8, "getString(R.string.ok)"

    invoke-static {p2, p8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const p2, 0x7f10007b

    .line 12
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p2, "getString(R.string.cancel)"

    invoke-static {p3, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 13
    move-object p4, p3

    check-cast p4, Lkotlin/e/a/a;

    move-object v4, p4

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 14
    move-object p5, p3

    check-cast p5, Lkotlin/e/a/a;

    move-object v5, p5

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 15
    move-object p6, p3

    check-cast p6, Lkotlin/e/a/a;

    move-object v6, p6

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$showTipsDialog"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 51
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 52
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    const-string p1, "\u6211\u77e5\u9053\u4e86"

    .line 53
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lcom/ruguoapp/jike/d/f$e;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/d/f$e;-><init>(Lkotlin/e/a/a;)V

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 56
    new-instance p1, Lcom/ruguoapp/jike/d/f$f;

    invoke-direct {p1, p4}, Lcom/ruguoapp/jike/d/f$f;-><init>(Lkotlin/e/a/a;)V

    check-cast p1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->c()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, "\u63d0\u793a"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 48
    move-object p3, v0

    check-cast p3, Lkotlin/e/a/a;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 49
    move-object p4, v0

    check-cast p4, Lkotlin/e/a/a;

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    return-void
.end method
