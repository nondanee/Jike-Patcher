.class final Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b;
.super Ljava/lang/Object;
.source "CreateAnswerActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->w()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->k(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d(I)V

    .line 271
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b$1;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    return-void
.end method
