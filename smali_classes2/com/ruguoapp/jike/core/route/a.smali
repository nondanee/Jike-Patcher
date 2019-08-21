.class public Lcom/ruguoapp/jike/core/route/a;
.super Ljava/lang/Object;
.source "RouteHelper.java"


# direct methods
.method private static a(Landroid/net/Uri;)Lcom/ruguoapp/jike/core/d/o$d;
    .locals 5

    .line 28
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->g()Lcom/ruguoapp/jike/core/d/o;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/o;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/core/route/-$$Lambda$a$0SxqgDdhocSf1eAsSUjb_0MObgw;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/core/route/-$$Lambda$a$0SxqgDdhocSf1eAsSUjb_0MObgw;-><init>(Landroid/net/Uri;)V

    .line 32
    invoke-virtual {v0, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/ruguoapp/jike/core/route/-$$Lambda$a$vhZY8oEQLgpJkfYCu4_Q5OwOBbY;->INSTANCE:Lcom/ruguoapp/jike/core/route/-$$Lambda$a$vhZY8oEQLgpJkfYCu4_Q5OwOBbY;

    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ruguoapp/jike/core/route/-$$Lambda$eS_D-MDJs-yV9kleY4dbwWP3R4I;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/core/route/-$$Lambda$eS_D-MDJs-yV9kleY4dbwWP3R4I;-><init>(Ljava/util/List;)V

    .line 40
    invoke-virtual {v0, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/d/o$d;

    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/d/o$d;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 53
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/core/d/o$d;

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "%s"

    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v0}, Lcom/ruguoapp/jike/core/route/a;->a(Landroid/net/Uri;)Lcom/ruguoapp/jike/core/d/o$d;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/d/o$d;->b()I

    move-result v3

    if-le v2, v3, :cond_0

    const-string v2, "id"

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    :cond_0
    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/d/o$d;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/d/o$d;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 76
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 77
    :cond_2
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 78
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 79
    :cond_3
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_4

    .line 80
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_0

    .line 81
    :cond_4
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_5

    .line 82
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_0

    .line 83
    :cond_5
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    .line 84
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 85
    :cond_6
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 87
    :cond_7
    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_8

    .line 88
    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 89
    :cond_8
    instance-of v5, v4, Ljava/io/Serializable;

    if-eqz v5, :cond_1

    .line 90
    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 95
    :cond_9
    :try_start_0
    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/d/o$d;->c()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v2, "originUrl"

    .line 96
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/d/o$d;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 99
    :cond_a
    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/d/o$d;->d()Lkotlin/e/a/m;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 100
    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/d/o$d;->d()Lkotlin/e/a/m;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 103
    invoke-static {p0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    const-string p0, "wrong url"

    .line 106
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_1
    return-void

    :cond_d
    return-void
.end method

.method private static synthetic a(Landroid/net/Uri;Lcom/ruguoapp/jike/core/d/o$d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/core/d/o$d;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/core/d/o$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/d/o$d;->f()Lkotlin/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/d/o$d;->f()Lkotlin/e/a/a;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/route/a;->a(Landroid/net/Uri;)Lcom/ruguoapp/jike/core/d/o$d;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "jike://action.jk"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$0SxqgDdhocSf1eAsSUjb_0MObgw(Landroid/net/Uri;Lcom/ruguoapp/jike/core/d/o$d;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/route/a;->a(Landroid/net/Uri;Lcom/ruguoapp/jike/core/d/o$d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vhZY8oEQLgpJkfYCu4_Q5OwOBbY(Lcom/ruguoapp/jike/core/d/o$d;)Z
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/route/a;->a(Lcom/ruguoapp/jike/core/d/o$d;)Z

    move-result p0

    return p0
.end method
