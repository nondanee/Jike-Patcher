.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$d;
.super Ljava/lang/Object;
.source "GroupChatMemberManageActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$d;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$d;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->onBackPressed()V

    return-void
.end method
