.class public final Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "HashTagHeaderRvPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    const-string v0, "field \'layGroupRelatedTopic\'"

    const v1, 0x7f0902d4

    .line 20
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->layGroupRelatedTopic:Landroid/view/View;

    const-string v0, "field \'layRelatedTopic\'"

    .line 21
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090338

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->layRelatedTopic:Landroid/view/ViewGroup;

    return-void
.end method
