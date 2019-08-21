.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;
.super Ljava/lang/Object;
.source "CalendarCardPresenter.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field public ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCalendarBottom:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCalendarTop:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDay:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvFortune:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvGreeting:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvVia:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvWord:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->a:Landroid/content/Context;

    .line 53
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const v0, 0x7f06010c

    .line 83
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/4 v2, 0x3

    .line 84
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->e(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->layCalendarTop:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v3, "layCalendarTop"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    const v0, 0x7f060101

    .line 86
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    const/16 v2, 0xc

    .line 87
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->e(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->layCalendarBottom:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v3, "layCalendarBottom"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 90
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0600dd

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvDate:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v3, "tvDate"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvDay:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v3, "tvDay"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvFortune:Landroid/widget/TextView;

    if-nez v2, :cond_4

    const-string v3, "tvFortune"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvWord:Landroid/widget/TextView;

    if-nez v2, :cond_5

    const-string v3, "tvWord"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvGreeting:Landroid/widget/TextView;

    if-nez v2, :cond_6

    const-string v3, "tvGreeting"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->layCalendarBottom:Landroid/view/View;

    if-nez v1, :cond_7

    const-string v2, "layCalendarBottom"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->date:Ljava/lang/String;

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    .line 60
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v5, v2, v6}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-string v0, "dd"

    invoke-static {v6, v7, v0}, Lcom/ruguoapp/jike/core/util/x;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvDate:Landroid/widget/TextView;

    if-nez v4, :cond_0

    const-string v5, "tvDate"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvDay:Landroid/widget/TextView;

    if-nez v3, :cond_1

    const-string v4, "tvDay"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvFortune:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v3, "tvFortune"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->fortune:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvWord:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v3, "tvWord"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->featuredContent:Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;->text:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvVia:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v3, "tvVia"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter$a;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)V

    check-cast v3, Lkotlin/e/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v2, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "via "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->featuredContent:Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;->author:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvVia:Landroid/widget/TextView;

    if-nez v3, :cond_6

    const-string v4, "tvVia"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvGreeting:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v3, "tvGreeting"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    const-string v3, "\n"

    check-cast v3, Ljava/lang/CharSequence;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->greetings:Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;->firstLine:Ljava/lang/String;

    aput-object v4, v1, v5

    .line 77
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v4

    const-string v5, "RgUser.instance()"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->greetings:Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;->secondLine:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string p1, "\u767b\u5f55\u5373\u523b\u793e\u533a\u540e\u53ef\u66f4\u6362\u5934\u50cf\u54e6\uff5e"

    :goto_0
    aput-object p1, v1, v2

    .line 76
    invoke-static {v1}, Lkotlin/a/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->ivAvatar:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/c/b$a;->b()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v1

    const-string v2, "AvatarOption.newBuilder().noBorder().build()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    return-void
.end method
