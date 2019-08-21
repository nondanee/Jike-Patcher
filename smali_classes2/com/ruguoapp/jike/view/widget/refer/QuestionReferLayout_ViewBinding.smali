.class public Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout_ViewBinding;
.super Ljava/lang/Object;
.source "QuestionReferLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout_ViewBinding;->b:Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;

    const-string v0, "field \'layGradual\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    const v2, 0x7f0902d3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    const-string v0, "field \'layDeleted\'"

    const v1, 0x7f0902bb

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->layDeleted:Landroid/view/View;

    const-string v0, "field \'tvContent\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->tvContent:Landroid/widget/TextView;

    const-string v0, "field \'layMedia\'"

    .line 31
    const-class v1, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    const v2, 0x7f0902fd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    return-void
.end method
