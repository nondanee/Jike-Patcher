.class public final Lcom/ruguoapp/jike/business/comment/ui/f$a;
.super Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;
.source "MessageHeaderProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/f;->a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/core/viewholder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/comment/ui/f;

.field final synthetic r:Landroid/view/ViewGroup;

.field final synthetic s:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/f;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            ")V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/f$a;->q:Lcom/ruguoapp/jike/business/comment/ui/f;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/f$a;->r:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/f$a;->s:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p4, p5}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/f$a;->q:Lcom/ruguoapp/jike/business/comment/ui/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/f;->a()V

    return-void
.end method
