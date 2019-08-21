.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$a;
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


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/d/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .line 127
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "topic_story_tab_badge_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$a;->h()V

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

    new-instance v7, Lcom/ruguoapp/jike/core/da/view/DaView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$a;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 130
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7}, Lcom/ruguoapp/jike/core/da/view/DaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v7}, Lcom/ruguoapp/jike/core/da/view/DaView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0905e4

    const/4 v3, 0x6

    .line 131
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x13

    .line 132
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 133
    invoke-virtual {v7}, Lcom/ruguoapp/jike/core/da/view/DaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 134
    invoke-virtual {v7}, Lcom/ruguoapp/jike/core/da/view/DaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40900000    # 4.5f

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 130
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v1}, Lcom/ruguoapp/jike/core/da/view/DaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0800af

    .line 136
    invoke-virtual {v7, v1}, Lcom/ruguoapp/jike/core/da/view/DaView;->setBackgroundResource(I)V

    .line 129
    check-cast v7, Landroid/view/View;

    invoke-static {v0, v7}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;Landroid/view/View;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "topic_story_tab_badge"

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
