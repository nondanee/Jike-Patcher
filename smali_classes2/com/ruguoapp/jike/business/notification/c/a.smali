.class public final Lcom/ruguoapp/jike/business/notification/c/a;
.super Ljava/lang/Object;
.source "NotificationGuideHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/notification/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/business/notification/c/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/notification/c/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/notification/c/a;->a:Lcom/ruguoapp/jike/business/notification/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 5

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "notification_guide_show_time"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf731400

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final a(Ljava/lang/String;Lkotlin/e/a/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/business/notification/c/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    sget-object v2, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, p0, p1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)Z

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p0

    const-string p1, "notification_guide_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    check-cast p1, Lkotlin/e/a/a;

    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/notification/c/a;->a(Ljava/lang/String;Lkotlin/e/a/a;)Z

    move-result p0

    return p0
.end method
