.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare_ViewBinding;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare_ViewBinding;
.source "RepostShare_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;

    const-string v0, "field \'tvRepost\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905c8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;->tvRepost:Landroid/widget/TextView;

    const-string v0, "field \'layMsgRefer\'"

    .line 23
    const-class v1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    const v2, 0x7f090306

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;->layMsgRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    return-void
.end method
