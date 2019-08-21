.class public final Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$a;
.super Lcom/ruguoapp/jike/view/b/a;
.source "CommentConversationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ruguoapp/jike/view/widget/input/InputLayout;",
            ")V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$a;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/b/a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;ZILkotlin/e/b/g;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$a;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity$a;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this@CommentConversationActivity.currentPageName()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
