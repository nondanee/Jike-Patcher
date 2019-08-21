.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper_ViewBinding;
.super Ljava/lang/Object;
.source "TopicActionButtonHelper_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    const-string v0, "field \'subscribeBtn\'"

    .line 20
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905df

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->subscribeBtn:Landroid/widget/TextView;

    const-string v0, "field \'btnShare\'"

    const v1, 0x7f09008b

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->btnShare:Landroid/view/View;

    const-string v0, "field \'btnSearch\'"

    const v1, 0x7f090088

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->btnSearch:Landroid/view/View;

    return-void
.end method
