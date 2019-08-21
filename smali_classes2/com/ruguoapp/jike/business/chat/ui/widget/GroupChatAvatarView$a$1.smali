.class final Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a$1;
.super Ljava/lang/Object;
.source "GroupChatAvatarView.kt"

# interfaces
.implements Lio/reactivex/c/g;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aj<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a$1;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/ae<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a$1;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a$1;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;Ljava/lang/String;I)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a$1;->a(Ljava/lang/String;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method
