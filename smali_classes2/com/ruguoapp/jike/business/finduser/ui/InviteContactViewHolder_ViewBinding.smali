.class public final Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "InviteContactViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;

    const-string v0, "field \'inviteName\'"

    .line 20
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;->inviteName:Landroid/widget/TextView;

    const-string v0, "field \'inviteBtn\'"

    .line 21
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090141

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;->inviteBtn:Landroid/widget/TextView;

    return-void
.end method
