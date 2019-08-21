.class public Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "PoiAroundOriginalPostsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;

.field private d:Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

.field mLayContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0700b6

    .line 51
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    const v1, 0x7f070112

    .line 52
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 150
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    return-void
.end method

.method private a(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 2

    .line 137
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 138
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    sget p1, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->a:I

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 141
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->d:Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->b(Z)V

    goto :goto_2

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->d:Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->a(Z)V

    :goto_2
    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    invoke-static {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->c:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic c(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->d:Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object p0
.end method

.method public static synthetic lambda$FBiVkVXL4yjYDII6I1WQjDcBCVw(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$XR-aIN3Pp9qLkeRH48NlEdS64zc(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bpivaqBSOJaT_mX88ZLr8pCvd9s(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ilfEGUi9pRzSs3YQhM1__RIPIAE(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$x7kCVmcb0kjvpCRH62BmMEko_5U(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)Lkotlin/s;
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->w()Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method private u()V
    .locals 4

    .line 148
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const v2, 0x7f0c00da

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->c:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;

    .line 150
    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    new-instance v2, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundOriginalPostsActivity$XR-aIN3Pp9qLkeRH48NlEdS64zc;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundOriginalPostsActivity$XR-aIN3Pp9qLkeRH48NlEdS64zc;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/ui/a/c;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method private v()V
    .locals 4

    .line 154
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080155

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f07009b

    .line 156
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v1

    const v2, 0x7f0700b7

    .line 157
    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v2

    .line 158
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 159
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 161
    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->mLayContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/c;->a()Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 164
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$e;->a(F)Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$e;->b(F)Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$e;->c(F)Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/c$e;->a(Landroid/view/View;)V

    .line 168
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundOriginalPostsActivity$bpivaqBSOJaT_mX88ZLr8pCvd9s;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundOriginalPostsActivity$bpivaqBSOJaT_mX88ZLr8pCvd9s;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)V

    .line 170
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic w()Lkotlin/s;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/d/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method


# virtual methods
.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 72
    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundOriginalPostsActivity$ilfEGUi9pRzSs3YQhM1__RIPIAE;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundOriginalPostsActivity$ilfEGUi9pRzSs3YQhM1__RIPIAE;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/widget/Toolbar;->b(II)V

    .line 75
    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->d:Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->d:Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    const-string v1, "\u9644\u8fd1"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->setFirstText(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->d:Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    new-instance v1, Landroidx/appcompat/widget/Toolbar$b;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/appcompat/widget/Toolbar$b;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->d:Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->a()Lio/reactivex/w;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundOriginalPostsActivity$FBiVkVXL4yjYDII6I1WQjDcBCVw;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundOriginalPostsActivity$FBiVkVXL4yjYDII6I1WQjDcBCVw;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)V

    .line 80
    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "id"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->b:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c00f8

    return v0
.end method

.method public i()V
    .locals 3

    .line 85
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->i()V

    .line 86
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->v()V

    .line 87
    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$1;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/recyclerview/a;->a(Lcom/ruguoapp/jike/view/widget/recyclerview/b;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$2;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$2;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 115
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/g;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    .line 116
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->u()V

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 118
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 119
    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->setRecyclerView(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 120
    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->mLayContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    .line 123
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "requested_location_permission_in_poi_around"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "requested_location_permission_in_poi_around"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundOriginalPostsActivity$x7kCVmcb0kjvpCRH62BmMEko_5U;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundOriginalPostsActivity$x7kCVmcb0kjvpCRH62BmMEko_5U;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)V

    sget-object v2, Lcom/ruguoapp/jike/core/util/r;->c:[Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;Lkotlin/e/a/a;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    .line 132
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 1

    .line 175
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->j()V

    .line 176
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->mLayContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "POI_DETAIL"

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Lkotlin/k;

    const-string v1, "poi_id"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
