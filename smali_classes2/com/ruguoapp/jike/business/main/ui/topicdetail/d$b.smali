.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b;
.super Lkotlin/e/b/l;
.source "StatusHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;-><init>(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/y;->a(Landroid/view/ViewGroup;Lkotlin/e/a/a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
