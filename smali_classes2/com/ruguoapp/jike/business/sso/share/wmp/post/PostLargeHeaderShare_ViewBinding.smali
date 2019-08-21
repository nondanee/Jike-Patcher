.class public Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare_ViewBinding;
.super Ljava/lang/Object;
.source "PostLargeHeaderShare_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;

    const-string v0, "field \'tvScreenName\'"

    .line 21
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905d0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;->tvScreenName:Landroid/widget/TextView;

    const-string v0, "field \'tvSubtitle\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;->tvSubtitle:Landroid/widget/TextView;

    return-void
.end method
