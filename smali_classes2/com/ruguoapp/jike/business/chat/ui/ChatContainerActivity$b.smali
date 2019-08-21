.class final Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$b;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$b;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$b;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->finish()V

    return-void
.end method
