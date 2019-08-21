.class final Lcom/ruguoapp/jike/view/widget/dialog/e$d;
.super Ljava/lang/Object;
.source "MultiStepMenuDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/dialog/e;

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/dialog/e;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$d;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$d;->b:Lkotlin/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$d;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e;ZLcom/ruguoapp/jike/core/f/a;)V

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$d;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e;)Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$d;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    invoke-static {v2}, Lcom/ruguoapp/jike/view/widget/dialog/e;->b(Lcom/ruguoapp/jike/view/widget/dialog/e;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$d;->b:Lkotlin/e/a/b;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e;Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Ljava/util/List;ZLkotlin/e/a/b;)V

    return-void
.end method
