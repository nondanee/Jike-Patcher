.class public final Lcom/ruguoapp/jike/business/collection/a$1$1;
.super Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;
.source "CollectAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/collection/a$1;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/collection/a$1$1;
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
.field final synthetic q:Landroid/view/View;

.field final synthetic r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/collection/a$1$1;->q:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/collection/a$1$1;->r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method
