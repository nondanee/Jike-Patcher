.class public final Lcom/ruguoapp/jike/business/comment/ui/f$d;
.super Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;
.source "MessageHeaderProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/f;->a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/core/viewholder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/comment/ui/f;

.field final synthetic r:Landroid/view/ViewGroup;

.field final synthetic s:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/f;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/global/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            "Lcom/ruguoapp/jike/global/l;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/f$d;->q:Lcom/ruguoapp/jike/business/comment/ui/f;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/f$d;->r:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/f$d;->s:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p4, p5, p6}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/global/l;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/f$d;->q:Lcom/ruguoapp/jike/business/comment/ui/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/f$d;->q:Lcom/ruguoapp/jike/business/comment/ui/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/f;->a()V

    return-void
.end method
