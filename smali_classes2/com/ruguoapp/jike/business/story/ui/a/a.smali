.class public final Lcom/ruguoapp/jike/business/story/ui/a/a;
.super Ljava/lang/Object;
.source "StoryUiStateMachine.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/business/story/ui/a/b;

.field private final b:Lcom/ruguoapp/jike/ui/activity/RgActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a/a;->b:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    .line 15
    sget-object p1, Lcom/ruguoapp/jike/business/story/ui/a/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/a/b$a;

    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a/a;->a:Lcom/ruguoapp/jike/business/story/ui/a/b;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/story/ui/a/a;Ljava/lang/Object;Lkotlin/e/a/b;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 36
    move-object p2, v0

    check-cast p2, Lkotlin/e/a/b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/a/a;->a(Ljava/lang/Object;Lkotlin/e/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/story/ui/a/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a/a;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/story/ui/a/a;ZLcom/ruguoapp/jike/business/story/ui/presenter/a;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/a/a;->a(ZLcom/ruguoapp/jike/business/story/ui/presenter/a;)V

    return-void
.end method

.method private final a(Z)V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a/a;->b:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    .line 76
    sget v1, Lcom/ruguoapp/jike/R$id;->ivStory:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ivStory"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 120
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    sget v1, Lcom/ruguoapp/jike/R$id;->groupStoryEdit:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    new-instance v4, Lcom/ruguoapp/jike/business/story/ui/a/a$a;

    invoke-direct {v4, p1}, Lcom/ruguoapp/jike/business/story/ui/a/a$a;-><init>(Z)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-static {v1, v4}, Lcom/ruguoapp/jike/ktx/common/p;->c(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 78
    sget v1, Lcom/ruguoapp/jike/R$id;->layTextMovableArea:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v4, "layTextMovableArea"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 122
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    sget v1, Lcom/ruguoapp/jike/R$id;->tvStoryEmoji:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const-string p1, ""

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final a(ZLcom/ruguoapp/jike/business/story/ui/presenter/a;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a/a;->b:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 66
    invoke-interface {p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/a;->a()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 68
    invoke-interface {p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/a;->b()V

    .line 70
    :cond_1
    :goto_0
    sget p2, Lcom/ruguoapp/jike/R$id;->layCameraTool:I

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "layCameraTool"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 118
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/story/ui/a/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a/a;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a/a;->b:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    .line 87
    sget v1, Lcom/ruguoapp/jike/R$id;->layTextEditArea:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layTextEditArea"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 124
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    sget v1, Lcom/ruguoapp/jike/R$id;->layColorPicker:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "layColorPicker"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 126
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    sget v1, Lcom/ruguoapp/jike/R$id;->layStoryTopBar:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "layStoryTopBar"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 128
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    sget v1, Lcom/ruguoapp/jike/R$id;->tvEditCancel:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "tvEditCancel"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    .line 130
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    sget v1, Lcom/ruguoapp/jike/R$id;->tvEditFinish:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "tvEditFinish"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    .line 132
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    sget v1, Lcom/ruguoapp/jike/R$id;->ivBack:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v4, "ivBack"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v2, 0x8

    .line 134
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    sget v1, Lcom/ruguoapp/jike/R$id;->groupStoryEdit:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/a/a$c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/story/ui/a/a$c;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->c(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method static synthetic c(Lcom/ruguoapp/jike/business/story/ui/a/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a/a;->c(Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a/a;->b:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    .line 101
    sget v1, Lcom/ruguoapp/jike/R$id;->layStoryTextDeleteArea:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "layStoryTextDeleteArea"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 136
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    sget v1, Lcom/ruguoapp/jike/R$id;->layCalendarCard:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "layCalendarCard"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 138
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    sget v1, Lcom/ruguoapp/jike/R$id;->tvStoryEmoji:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "tvStoryEmoji"

    invoke-static {v1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 140
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    sget v1, Lcom/ruguoapp/jike/R$id;->ivBack:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v4, "ivBack"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    .line 142
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    sget v1, Lcom/ruguoapp/jike/R$id;->groupStoryEdit:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/a/a$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/story/ui/a/a$b;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->c(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a/a;->a:Lcom/ruguoapp/jike/business/story/ui/a/b;

    .line 19
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/a/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/a/b$a;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 20
    instance-of v0, p1, Lcom/ruguoapp/jike/business/story/ui/presenter/a;

    if-nez v0, :cond_0

    move-object p1, v4

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/presenter/a;

    invoke-direct {p0, v3, p1}, Lcom/ruguoapp/jike/business/story/ui/a/a;->a(ZLcom/ruguoapp/jike/business/story/ui/presenter/a;)V

    .line 21
    invoke-static {p0, v3, v2, v4}, Lcom/ruguoapp/jike/business/story/ui/a/a;->a(Lcom/ruguoapp/jike/business/story/ui/a/a;ZILjava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/ruguoapp/jike/business/story/ui/a/b$b;->a:Lcom/ruguoapp/jike/business/story/ui/a/b$b;

    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a/a;->a:Lcom/ruguoapp/jike/business/story/ui/a/b;

    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/a/b$b;->a:Lcom/ruguoapp/jike/business/story/ui/a/b$b;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/story/ui/a/a;

    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/a/b$c;->a:Lcom/ruguoapp/jike/business/story/ui/a/b$c;

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/a/a;

    if-eqz p1, :cond_3

    .line 26
    invoke-static {p0, v3, v2, v4}, Lcom/ruguoapp/jike/business/story/ui/a/a;->c(Lcom/ruguoapp/jike/business/story/ui/a/a;ZILjava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/a/b$c;->a:Lcom/ruguoapp/jike/business/story/ui/a/b$c;

    check-cast v1, Lcom/ruguoapp/jike/business/story/ui/a/b;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/a/a;->a:Lcom/ruguoapp/jike/business/story/ui/a/b;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {v0, v3, v2, v4}, Lcom/ruguoapp/jike/business/story/ui/a/a;->b(Lcom/ruguoapp/jike/business/story/ui/a/a;ZILjava/lang/Object;)V

    .line 30
    sget-object p1, Lcom/ruguoapp/jike/business/story/ui/a/b$d;->a:Lcom/ruguoapp/jike/business/story/ui/a/b$d;

    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/a/b;

    iput-object p1, v0, Lcom/ruguoapp/jike/business/story/ui/a/a;->a:Lcom/ruguoapp/jike/business/story/ui/a/b;

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lkotlin/e/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/story/ui/a/b;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a/a;->a:Lcom/ruguoapp/jike/business/story/ui/a/b;

    .line 39
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/a/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/a/b$a;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a/a;->b:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->finish()V

    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/a/b$b;->a:Lcom/ruguoapp/jike/business/story/ui/a/b$b;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 43
    instance-of v1, p1, Lcom/ruguoapp/jike/business/story/ui/presenter/a;

    if-nez v1, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/presenter/a;

    if-eqz p1, :cond_2

    .line 44
    invoke-direct {p0, v4}, Lcom/ruguoapp/jike/business/story/ui/a/a;->a(Z)V

    .line 45
    invoke-static {p0, v4, p1, v2, v3}, Lcom/ruguoapp/jike/business/story/ui/a/a;->a(Lcom/ruguoapp/jike/business/story/ui/a/a;ZLcom/ruguoapp/jike/business/story/ui/presenter/a;ILjava/lang/Object;)V

    .line 46
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/a/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/a/b$a;

    check-cast v1, Lcom/ruguoapp/jike/business/story/ui/a/b;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/a/a;->a:Lcom/ruguoapp/jike/business/story/ui/a/b;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a/a;->b:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->finish()V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lcom/ruguoapp/jike/business/story/ui/a/b$d;->a:Lcom/ruguoapp/jike/business/story/ui/a/b$d;

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50
    invoke-direct {p0, v4}, Lcom/ruguoapp/jike/business/story/ui/a/a;->b(Z)V

    .line 51
    invoke-static {p0, v4, v2, v3}, Lcom/ruguoapp/jike/business/story/ui/a/a;->a(Lcom/ruguoapp/jike/business/story/ui/a/a;ZILjava/lang/Object;)V

    .line 52
    sget-object p1, Lcom/ruguoapp/jike/business/story/ui/a/b$b;->a:Lcom/ruguoapp/jike/business/story/ui/a/b$b;

    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a/a;->a:Lcom/ruguoapp/jike/business/story/ui/a/b;

    goto :goto_0

    .line 54
    :cond_4
    sget-object p1, Lcom/ruguoapp/jike/business/story/ui/a/b$c;->a:Lcom/ruguoapp/jike/business/story/ui/a/b$c;

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 55
    invoke-direct {p0, v4}, Lcom/ruguoapp/jike/business/story/ui/a/a;->c(Z)V

    .line 56
    invoke-static {p0, v4, v2, v3}, Lcom/ruguoapp/jike/business/story/ui/a/a;->a(Lcom/ruguoapp/jike/business/story/ui/a/a;ZILjava/lang/Object;)V

    .line 57
    sget-object p1, Lcom/ruguoapp/jike/business/story/ui/a/b$b;->a:Lcom/ruguoapp/jike/business/story/ui/a/b$b;

    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a/a;->a:Lcom/ruguoapp/jike/business/story/ui/a/b;

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 60
    invoke-interface {p2, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_6
    return-void
.end method
