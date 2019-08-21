.class final Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$c;
.super Ljava/lang/Object;
.source "ChatContainerActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a(Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$c;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$c;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    return-void
.end method
