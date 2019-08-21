.class public final Lcom/ruguoapp/jike/business/sso/share/a/b/c;
.super Ljava/lang/Object;
.source "TopicNotificationHelper.kt"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private final c:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c;->c:Lkotlin/e/a/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lkotlin/e/a/b;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    check-cast p3, Lkotlin/e/a/b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/sso/share/a/b/c;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/a/b/c;)Lkotlin/e/a/b;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c;->c:Lkotlin/e/a/b;

    return-object p0
.end method

.method private final a(Z)V
    .locals 5

    .line 43
    new-instance v0, Lkotlin/e/b/s$d;

    invoke-direct {v0}, Lkotlin/e/b/s$d;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Lkotlin/e/a/a;

    iput-object v1, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "topic_notification_notify_tip_count"

    .line 46
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 47
    new-instance v4, Lcom/ruguoapp/jike/business/sso/share/a/b/c$b;

    invoke-direct {v4, v2, v3}, Lcom/ruguoapp/jike/business/sso/share/a/b/c$b;-><init>(Ljava/lang/String;I)V

    check-cast v4, Lkotlin/e/a/a;

    iput-object v4, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    if-lt v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "\u63a8\u9001\u5df2\u6253\u5f00\uff0c\u672c\u5708\u5b50\u7684\u7cbe\u9009\u5185\u5bb9\u5c06\u7b2c\u4e00\u65f6\u95f4\u901a\u77e5\u4f60"

    goto :goto_1

    :cond_3
    const-string p1, "\u63a8\u9001\u5df2\u5173\u95ed\uff0c\u672c\u5708\u5b50\u7684\u7cbe\u9009\u5185\u5bb9\u4e0d\u4f1a\u518d\u63a8\u9001\u901a\u77e5"

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c;->a:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v2

    .line 57
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    const-string v2, "\u77e5\u9053\u4e86"

    .line 58
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/ruguoapp/jike/business/sso/share/a/b/c$a;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/business/sso/share/a/b/c$a;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/b/c;Lkotlin/e/b/s$d;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Z)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/sso/share/a/b/c;)Landroid/app/Activity;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 18
    iget v1, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c;->c:Lkotlin/e/a/b;

    if-eqz v4, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/s;

    .line 23
    :cond_2
    invoke-static {v0, v2}, Lcom/ruguoapp/jike/model/api/af;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)Lio/reactivex/w;

    move-result-object v4

    .line 24
    new-instance v5, Lcom/ruguoapp/jike/business/sso/share/a/b/c$e;

    invoke-direct {v5, v0, v2}, Lcom/ruguoapp/jike/business/sso/share/a/b/c$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    check-cast v5, Lio/reactivex/c/a;

    invoke-virtual {v4, v5}, Lio/reactivex/w;->d(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    .line 28
    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/a/b/c$c;

    invoke-direct {v2, v1, p0}, Lcom/ruguoapp/jike/business/sso/share/a/b/c$c;-><init>(ZLcom/ruguoapp/jike/business/sso/share/a/b/c;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    if-eqz v1, :cond_3

    .line 34
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c;->a:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    const-string v3, "\u53ea\u6709\u6253\u5f00\u4e86\u63a8\u9001\u6743\u9650\uff0c\u624d\u80fd\u7b2c\u4e00\u65f6\u95f4\u6536\u5230\u6700\u65b0\u7684\u6d88\u606f\u901a\u77e5"

    new-instance v4, Lcom/ruguoapp/jike/business/sso/share/a/b/c$d;

    invoke-direct {v4, v1, p0}, Lcom/ruguoapp/jike/business/sso/share/a/b/c$d;-><init>(ZLcom/ruguoapp/jike/business/sso/share/a/b/c;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)Z

    move-result v3

    :cond_3
    if-nez v3, :cond_4

    .line 37
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/sso/share/a/b/c;->a(Z)V

    :cond_4
    return-void
.end method
