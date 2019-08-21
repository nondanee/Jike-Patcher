.class final Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$b;
.super Lkotlin/e/b/l;
.source "TopicSubscribeTextView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/widget/view/c$d;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$b;->a:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/c$d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$b;->a:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->a(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$b;->a:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/widget/view/c$d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView$b;->a(Lcom/ruguoapp/jike/widget/view/c$d;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
