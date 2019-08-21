.class final Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c;
.super Ljava/lang/Object;
.source "MessageActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c$1;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c;)V

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    return-void
.end method
