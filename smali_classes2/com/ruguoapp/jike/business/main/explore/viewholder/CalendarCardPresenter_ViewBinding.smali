.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CalendarCardPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;

    const-string v0, "field \'tvDate\'"

    .line 21
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090555

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvDate:Landroid/widget/TextView;

    const-string v0, "field \'tvDay\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090557

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvDay:Landroid/widget/TextView;

    const-string v0, "field \'tvFortune\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090571

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvFortune:Landroid/widget/TextView;

    const-string v0, "field \'tvWord\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09060d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvWord:Landroid/widget/TextView;

    const-string v0, "field \'tvVia\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090603

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvVia:Landroid/widget/TextView;

    const-string v0, "field \'tvGreeting\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090577

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvGreeting:Landroid/widget/TextView;

    const-string v0, "field \'ivAvatar\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->ivAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'layCalendarBottom\'"

    const v1, 0x7f090292

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->layCalendarBottom:Landroid/view/View;

    const-string v0, "field \'layCalendarTop\'"

    const v1, 0x7f090293

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->layCalendarTop:Landroid/view/View;

    return-void
.end method
