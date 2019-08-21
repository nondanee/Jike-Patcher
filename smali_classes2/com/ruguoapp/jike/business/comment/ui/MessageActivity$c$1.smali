.class public final Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c$1;
.super Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;
.source "MessageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c$1;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c;

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c$1;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Z)V

    :cond_0
    return-void
.end method
