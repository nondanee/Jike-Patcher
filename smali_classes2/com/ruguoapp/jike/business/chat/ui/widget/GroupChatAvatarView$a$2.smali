.class final Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a$2;
.super Ljava/lang/Object;
.source "GroupChatAvatarView.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/util/List<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a$2;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 125
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a$2;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 191
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-static {v0, v2, v3}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a$2;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->f(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)Lcom/ruguoapp/jike/business/chat/ui/widget/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a$2;->a(Ljava/util/List;)V

    return-void
.end method
