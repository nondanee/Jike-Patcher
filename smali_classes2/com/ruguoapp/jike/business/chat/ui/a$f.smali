.class public final Lcom/ruguoapp/jike/business/chat/ui/a$f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "ChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/a;

.field private b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a$f;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a$f;->b:I

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "ChatMessageList start scroll."

    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a$f;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/a;->c(Lcom/ruguoapp/jike/business/chat/ui/a;)V

    .line 91
    :cond_0
    iput p2, p0, Lcom/ruguoapp/jike/business/chat/ui/a$f;->b:I

    return-void
.end method
