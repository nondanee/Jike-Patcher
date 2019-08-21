.class final Lcom/ruguoapp/jike/view/widget/dialog/e$b;
.super Ljava/lang/Object;
.source "MultiStepMenuDialog.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/dialog/e;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/dialog/e;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$b;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$b;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$b;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/dialog/e;->c(Lcom/ruguoapp/jike/view/widget/dialog/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$b;->b:Lkotlin/e/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_0
    return-void
.end method
