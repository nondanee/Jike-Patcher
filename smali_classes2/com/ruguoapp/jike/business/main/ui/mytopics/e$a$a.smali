.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a$a;
.super Ljava/lang/Object;
.source "MyTopicListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->p()Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->c()Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$a;->b:Lkotlin/e/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->I()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/d/a/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/d/a/a;->g()Z

    :cond_0
    return-void
.end method
