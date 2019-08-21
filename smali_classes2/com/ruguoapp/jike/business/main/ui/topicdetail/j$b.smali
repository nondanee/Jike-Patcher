.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$b;
.super Lcom/ruguoapp/jike/business/d/a/a;
.source "TopicPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->a(Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;)Lcom/google/android/material/tabs/TabLayout$Tab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

.field final synthetic b:Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$b;->b:Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;

    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/business/d/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 151
    sget-object v0, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a:Lcom/ruguoapp/jike/widget/view/popuptip/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$b;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a(Lcom/ruguoapp/jike/widget/view/popuptip/b;Landroid/content/Context;IILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(J)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    const-string v1, "\u6765\u770b\u770b\u5708\u53cb\u7684\u53e6\u4e00\u9762"

    .line 153
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c()Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$b;->b:Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "topic_story_tab_tip"

    return-object v0
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
