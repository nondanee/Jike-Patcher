.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare_ViewBinding;
.super Ljava/lang/Object;
.source "QuestionShare_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare;

    const-string v0, "field \'tvContent\'"

    .line 21
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare;->tvContent:Landroid/widget/TextView;

    const-string v0, "field \'ivIllustration\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090164

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare;->ivIllustration:Landroid/widget/ImageView;

    return-void
.end method
