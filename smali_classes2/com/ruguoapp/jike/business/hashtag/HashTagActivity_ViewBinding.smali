.class public final Lcom/ruguoapp/jike/business/hashtag/HashTagActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "HashTagActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    const-string v0, "field \'layNestedRefresh\'"

    .line 32
    const-class v1, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    const v2, 0x7f09030d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    const-string v0, "field \'ivBg\'"

    .line 33
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090190

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->ivBg:Landroid/widget/ImageView;

    const-string v0, "field \'actionBarParent\'"

    .line 34
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09000a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->actionBarParent:Landroid/view/ViewGroup;

    const-string v0, "field \'btnShare\'"

    const v1, 0x7f090087

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->btnShare:Landroid/view/View;

    const-string v0, "field \'appBar\'"

    .line 36
    const-class v1, Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f090029

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "field \'ivShadow\'"

    .line 37
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->ivShadow:Landroid/widget/ImageView;

    const-string v0, "field \'tvContent\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->tvContent:Landroid/widget/TextView;

    const-string v0, "field \'tvDescription\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09055a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->tvDescription:Landroid/widget/TextView;

    const-string v0, "field \'tvSubscribersDescription\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->tvSubscribersDescription:Landroid/widget/TextView;

    const-string v0, "field \'fabCreateOriginalPost\'"

    const v1, 0x7f090102

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->fabCreateOriginalPost:Landroid/view/View;

    const-string v0, "field \'layStatusContainer\'"

    .line 42
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090365

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->layStatusContainer:Landroid/widget/FrameLayout;

    return-void
.end method
