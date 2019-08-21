.class final Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b$1;
.super Ljava/lang/Object;
.source "CreateAnswerActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b$1;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b$1;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->k(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b$1;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->k(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a(ILjava/lang/Object;)V

    return-void
.end method
