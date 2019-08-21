.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a;
.super Ljava/lang/Object;
.source "TopicSubscribeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/reactivex/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/p<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1001a8

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.unsubscribe_topic_confirm)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100181

    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.subscription_menu_cancel_sub)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f100194

    .line 131
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.think_again)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lio/reactivex/w;->g()Lio/reactivex/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$b;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/c/g;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "context.run {\n          \u2026ybe.empty()\n            }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ")",
            "Lio/reactivex/p<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->intro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2d

    if-gt v0, v1, :cond_0

    .line 112
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    invoke-static {p1}, Lio/reactivex/p;->b(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "Maybe.just(Unit)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 115
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$a;

    invoke-direct {v0, p2, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Landroid/content/Context;)V

    check-cast v0, Lio/reactivex/t;

    invoke-static {v0}, Lio/reactivex/p;->a(Lio/reactivex/t;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "Maybe.create { emitter -\u2026, strategy)\n            }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/widget/TextView;Z)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060101

    if-eqz p2, :cond_0

    const v2, 0x7f060101

    goto :goto_0

    :cond_0
    const v2, 0x7f0600dd

    :goto_0
    invoke-static {v0, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    .line 141
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    .line 143
    sget-object v0, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {v0}, Lkotlin/e/b/h;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    .line 144
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const p2, 0x7f06008b

    .line 146
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    .line 147
    sget-object v0, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {v0}, Lkotlin/e/b/h;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    .line 148
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    :goto_1
    return-void
.end method
