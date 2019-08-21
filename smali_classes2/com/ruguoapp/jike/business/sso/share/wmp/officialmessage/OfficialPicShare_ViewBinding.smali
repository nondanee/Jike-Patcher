.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialPicShare_ViewBinding;
.super Ljava/lang/Object;
.source "OfficialPicShare_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialPicShare;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialPicShare;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialPicShare_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialPicShare;

    const-string v0, "field \'layTopicTag\'"

    .line 21
    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const v2, 0x7f090379

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialPicShare;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const-string v0, "field \'ivPic\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialPicShare;->ivPic:Landroid/widget/ImageView;

    return-void
.end method
