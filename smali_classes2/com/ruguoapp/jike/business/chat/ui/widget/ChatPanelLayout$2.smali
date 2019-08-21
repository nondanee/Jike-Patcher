.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$2;
.super Ljava/lang/Object;
.source "ChatPanelLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

.field final synthetic b:Landroid/content/Context;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$2;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$2;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    sget v1, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Landroidx/core/f/y;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 6

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$2;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 50
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$2;->c:Z

    if-eqz v1, :cond_1

    .line 51
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v3, "click_chat_tab"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v4

    iget-object v5, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$2;->b:Landroid/content/Context;

    invoke-interface {v4, v5}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v2

    const-string v3, "type"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    goto :goto_1

    .line 53
    :cond_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$2;->c:Z

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$2;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    sget v2, Lcom/ruguoapp/jike/R$id;->ivDelete:I

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ivDelete"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 114
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$2;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/c$-CC;->$default$c(Lcom/ruguoapp/jike/core/e/c;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method
