.class final Lcom/ruguoapp/jike/business/story/ui/presenter/f$b;
.super Ljava/lang/Object;
.source "TagContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 117
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/f;Z)V

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a(I)V

    .line 122
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->c(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/f;I)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/f;I)V

    .line 125
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->c(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a(I)V

    :goto_0
    return-void
.end method
