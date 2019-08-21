.class public final Lcom/ruguoapp/jike/business/chat/ui/b;
.super Ljava/lang/Object;
.source "ChatNotificationFunctionHelper.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/b;->b:Landroid/view/View;

    const-string p1, "\u5f00\u542f\u804a\u5929\u901a\u77e5\uff0c\u4e0d\u9519\u8fc7\u5373\u53cb\u4fe1\u53f7\ud83d\udc95"

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/b;->a:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "tip_chat_notification_function_card"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/util/x;->a(JJ)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/b;->b:Landroid/view/View;

    new-instance v3, Lcom/ruguoapp/jike/business/chat/ui/b$1;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/business/chat/ui/b$1;-><init>(Z)V

    check-cast v3, Lkotlin/e/a/a;

    const/4 p1, 0x0

    invoke-static {v2, v0, v3, v1, p1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "view"

    .line 31
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/business/chat/ui/b;->a(Ljava/lang/String;)V

    .line 32
    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/b$c;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/chat/ui/b$c;-><init>(Landroid/view/View;)V

    check-cast v2, Lkotlin/e/a/a;

    .line 36
    sget v3, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tvTitle"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/b;->a:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget v3, Lcom/ruguoapp/jike/R$id;->tvButton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tvButton"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u53bb\u5f00\u542f"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    sget-object v4, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v4, Lio/reactivex/c/g;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v3

    const-string v4, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 39
    sget v3, Lcom/ruguoapp/jike/R$id;->tvButton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tvButton"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 61
    invoke-static {v3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    sget-object v4, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v4, Lio/reactivex/c/g;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v3

    const-string v4, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v4, Lcom/ruguoapp/jike/business/chat/ui/b$a;

    invoke-direct {v4, v0, v2, p0}, Lcom/ruguoapp/jike/business/chat/ui/b$a;-><init>(Landroid/view/View;Lkotlin/e/a/a;Lcom/ruguoapp/jike/business/chat/ui/b;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 44
    sget v3, Lcom/ruguoapp/jike/R$id;->ivClose:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "ivClose"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 62
    invoke-static {v3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    sget-object v4, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v4, Lio/reactivex/c/g;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v3

    const-string v4, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v4, Lcom/ruguoapp/jike/business/chat/ui/b$b;

    invoke-direct {v4, v2}, Lcom/ruguoapp/jike/business/chat/ui/b$b;-><init>(Lkotlin/e/a/a;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const v2, 0x7f06008b

    .line 45
    invoke-static {v2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/widget/view/c$d;->d()Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    sget v3, Lcom/ruguoapp/jike/R$id;->tvButton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tvButton"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 46
    sget v2, Lcom/ruguoapp/jike/R$id;->tvButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, p1}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v3, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 47
    sget v2, Lcom/ruguoapp/jike/R$id;->ivClose:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v2, v4, v1, p1}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v2, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/b;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .line 52
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "tip_functional_card"

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/k;

    const-string v3, "type"

    const-string v4, "NOTIFICATION_AUTHORITY"

    .line 53
    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "title"

    .line 54
    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/b;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "page_name"

    .line 55
    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/b;->b:Landroid/view/View;

    invoke-static {v4}, Lcom/ruguoapp/jike/global/d/m;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 52
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
