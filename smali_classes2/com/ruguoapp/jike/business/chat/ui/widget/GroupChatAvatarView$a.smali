.class final Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;
.super Ljava/lang/Object;
.source "GroupChatAvatarView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->b(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->c(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->d(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int v2, v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->d(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)I

    move-result v2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/i/g;->c(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;I)V

    .line 128
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    .line 121
    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->e(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lio/reactivex/g/a;->a(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v1

    .line 122
    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->g(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lio/reactivex/w;->n()Lio/reactivex/ae;

    move-result-object v1

    .line 124
    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a$2;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a$2;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lio/reactivex/ae;->b()Lio/reactivex/b/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;Lio/reactivex/b/c;)V

    return-void
.end method
