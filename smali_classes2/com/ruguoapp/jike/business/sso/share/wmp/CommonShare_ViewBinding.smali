.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare_ViewBinding;
.super Ljava/lang/Object;
.source "CommonShare_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;

    const-string v0, "field \'ivImage\'"

    .line 20
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;->ivImage:Landroid/widget/ImageView;

    return-void
.end method
