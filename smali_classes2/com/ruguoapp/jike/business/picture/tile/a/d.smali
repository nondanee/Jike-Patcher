.class public final Lcom/ruguoapp/jike/business/picture/tile/a/d;
.super Ljava/lang/Object;
.source "TileUtil.kt"


# direct methods
.method public static final a(Lcom/ruguoapp/jike/business/picture/tile/d;F)I
    .locals 3

    const-string v0, "$this$calculateInSampleSize"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 57
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->c()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->b()I

    move-result v1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->c()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->b()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 67
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    mul-int/lit8 p1, v2, 0x2

    if-ge p1, p0, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const-string v0, "$this$toUri"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "://"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    .line 38
    invoke-static {p0, v0, v4, v3, v2}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "file path is %s"

    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "Uri.parse(path)"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroidx/transition/ad;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/b;)Landroidx/transition/ad;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/ad;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroidx/transition/ad;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroidx/transition/ad;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroidx/transition/ad;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroidx/transition/ad;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroidx/transition/ad;",
            "Lkotlin/s;",
            ">;)",
            "Landroidx/transition/ad;"
        }
    .end annotation

    const-string v0, "$this$addListener"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/a/d$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/business/picture/tile/a/d$a;-><init>(Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/b;)V

    check-cast v0, Landroidx/transition/ad$d;

    invoke-virtual {p0, v0}, Landroidx/transition/ad;->a(Landroidx/transition/ad$d;)Landroidx/transition/ad;

    move-result-object p0

    const-string p1, "addListener(object : Tra\u2026oke(transition)\n    }\n\n})"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Landroidx/transition/ad;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/b;ILjava/lang/Object;)Landroidx/transition/ad;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 78
    move-object p1, v0

    check-cast p1, Lkotlin/e/a/b;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 79
    move-object p2, v0

    check-cast p2, Lkotlin/e/a/b;

    move-object p7, p2

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 80
    move-object p3, v0

    check-cast p3, Lkotlin/e/a/b;

    move-object v1, p3

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 81
    move-object p4, v0

    check-cast p4, Lkotlin/e/a/b;

    move-object v2, p4

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 82
    move-object p5, v0

    check-cast p5, Lkotlin/e/a/b;

    move-object v0, p5

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    invoke-static/range {p2 .. p7}, Lcom/ruguoapp/jike/business/picture/tile/a/d;->a(Landroidx/transition/ad;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/b;)Landroidx/transition/ad;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$transformToPath"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "_data"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    return-object v1
.end method

.method public static final a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$this$requestDisallowInterceptTouchEvent"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
