.class public Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare_ViewBinding;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare_ViewBinding;
.source "PostTextShare_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare;

    const-string v0, "field \'layTopicTag\'"

    .line 22
    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const v2, 0x7f090379

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const-string v0, "field \'tvContent\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare;->tvContent:Landroid/widget/TextView;

    return-void
.end method
