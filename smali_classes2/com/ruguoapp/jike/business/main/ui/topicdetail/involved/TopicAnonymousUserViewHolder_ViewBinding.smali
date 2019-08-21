.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "TopicAnonymousUserViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder;

    const-string v0, "field \'layCard\'"

    const v1, 0x7f090295

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder;->layCard:Landroid/view/View;

    const-string v0, "field \'layGradual\'"

    .line 24
    const-class v1, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    const v2, 0x7f0902d3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    const-string v0, "field \'ivAvatar\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder;->ivAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'btnFollow\'"

    const v1, 0x7f090083

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder;->btnFollow:Landroid/view/View;

    const-string v0, "field \'tvUserName\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090601

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder;->tvUserName:Landroid/widget/TextView;

    const-string v0, "field \'tvBio\'"

    const v1, 0x7f090531

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicAnonymousUserViewHolder;->tvBio:Landroid/view/View;

    return-void
.end method
