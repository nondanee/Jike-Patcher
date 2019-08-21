.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1;
.super Lcom/ruguoapp/jike/business/d/c;
.source "MyTopicListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b;->a(Landroid/view/View;)Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1;->a:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/d/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 55
    sget-object v0, Lcom/ruguoapp/jike/widget/view/guide/b;->a:Lcom/ruguoapp/jike/widget/view/guide/b$b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1;->a:Landroid/view/View;

    sget-object v2, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1$a;

    check-cast v2, Lkotlin/e/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/guide/b$b;->a(Landroid/view/View;Lkotlin/e/a/b;)Lcom/ruguoapp/jike/widget/view/guide/b;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/guide/b;->a()V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "my_topics_top_tip"

    return-object v0
.end method
