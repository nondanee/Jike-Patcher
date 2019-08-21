.class public final Lcom/ruguoapp/jike/business/main/ui/j;
.super Ljava/lang/Object;
.source "ServerResponseEventHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/j;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/j;->a:Lcom/ruguoapp/jike/business/main/ui/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/a/h;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/j$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/j$a;-><init>(Lcom/ruguoapp/jike/a/h;)V

    check-cast v1, Lkotlin/e/a/a;

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/j;Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/a/h;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/j;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/a/h;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/main/ui/j;Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/a/h;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/h;->a()Ljava/lang/String;

    move-result-object p3

    const-string p4, "event.code()"

    invoke-static {p3, p4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/j;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/a/h;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/a/h;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Lcom/ruguoapp/jike/a/h;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "E205"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 83
    const-class p3, Lcom/ruguoapp/jike/data/server/meta/KeywordEggPayload;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/a/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/KeywordEggPayload;

    if-eqz p2, :cond_3

    .line 84
    sget-object p3, Lcom/ruguoapp/jike/business/keywordegg/a;->a:Lcom/ruguoapp/jike/business/keywordegg/a;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/KeywordEggPayload;->url:Ljava/lang/String;

    const-string v0, "it.url"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcom/ruguoapp/jike/business/keywordegg/a;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "E204"

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "activityTabs"

    .line 79
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "E203"

    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 74
    const-class p3, Lcom/ruguoapp/jike/data/server/meta/KeywordEggPayload;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/a/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/KeywordEggPayload;

    if-eqz p2, :cond_3

    .line 75
    sget-object p3, Lcom/ruguoapp/jike/business/keywordegg/a;->a:Lcom/ruguoapp/jike/business/keywordegg/a;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcom/ruguoapp/jike/business/keywordegg/a;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/ruguoapp/jike/data/server/meta/KeywordEggPayload;)V

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "E202"

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/a/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;

    if-eqz p1, :cond_0

    .line 69
    sget-object p2, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/d/g;->a(Lcom/ruguoapp/jike/data/server/meta/DialogPayload;)V

    :cond_0
    return v1

    :pswitch_4
    const-string p2, "E201"

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 63
    sget-object p2, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;)V

    return v1

    :pswitch_5
    const-string p1, "E102"

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    sget-object p1, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/d/g;->a()V

    return v1

    :pswitch_6
    const-string v0, "E101"

    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 49
    instance-of p3, p1, Lcom/ruguoapp/jike/ui/b/b;

    if-eqz p3, :cond_2

    .line 50
    sget-object p3, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/core/a/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 51
    move-object v0, p3

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string p2, "event.error()"

    invoke-static {v1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/e/a/a;ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->W()V

    goto :goto_0

    .line 53
    :cond_1
    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/h;->c()Ljava/lang/String;

    move-result-object v7

    const-string p1, "event.error()"

    invoke-static {v7, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/e/a/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string p1, "event.error()"

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/e/a/a;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x201b8d
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x201f4e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
