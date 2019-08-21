.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare_ViewBinding;
.super Ljava/lang/Object;
.source "TopicShare_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;

    const-string v0, "field \'ivBg\'"

    .line 21
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090190

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;->ivBg:Landroid/widget/ImageView;

    const-string v0, "field \'ivTopic\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090209

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;->ivTopic:Landroid/widget/ImageView;

    const-string v0, "field \'tvTitle\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvDescription\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09055a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;->tvDescription:Landroid/widget/TextView;

    const-string v0, "field \'tvSubscribedCount\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;->tvSubscribedCount:Landroid/widget/TextView;

    return-void
.end method
