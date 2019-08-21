.class public final Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity_ViewBinding;
.source "GroupChatAvatarActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;Landroid/view/View;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;

    const-string v0, "field \'tvChangeAvatar\'"

    const v1, 0x7f09053f

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;->tvChangeAvatar:Landroid/view/View;

    return-void
.end method
