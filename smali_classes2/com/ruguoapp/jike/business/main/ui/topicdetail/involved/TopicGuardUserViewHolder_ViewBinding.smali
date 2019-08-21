.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder_ViewBinding;
.source "TopicGuardUserViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;

    const-string v0, "field \'layCard\'"

    .line 22
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090295

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->layCard:Landroid/view/ViewGroup;

    const-string v0, "field \'layGradual\'"

    .line 23
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902d3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->layGradual:Landroid/view/ViewGroup;

    const-string v0, "field \'btnInvolvedFollow\'"

    .line 24
    const-class v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    const v2, 0x7f090083

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    return-void
.end method
