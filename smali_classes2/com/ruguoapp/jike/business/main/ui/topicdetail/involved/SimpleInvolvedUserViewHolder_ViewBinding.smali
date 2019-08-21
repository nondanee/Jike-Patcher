.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder_ViewBinding;
.source "SimpleInvolvedUserViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;

    const-string v0, "field \'tvAchievement\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09051f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;->tvAchievement:Landroid/widget/TextView;

    const-string v0, "field \'btnInvolvedFollow\'"

    .line 25
    const-class v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    const v2, 0x7f090083

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;->btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    const-string v0, "field \'layInvolvedUser\'"

    .line 26
    const-class v1, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    const v2, 0x7f0902e8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;->layInvolvedUser:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    return-void
.end method
