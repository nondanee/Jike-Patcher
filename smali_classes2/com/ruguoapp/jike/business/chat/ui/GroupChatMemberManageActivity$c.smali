.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$c;
.super Ljava/lang/Object;
.source "GroupChatMemberManageActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->i()V
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
        "Lcom/ruguoapp/jike/core/f/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

.field final synthetic b:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$c;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$c;->b:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$c;->b:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$c;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$c;->a(Ljava/lang/String;)V

    return-void
.end method
