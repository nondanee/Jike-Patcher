.class final Lcom/ruguoapp/jike/business/comment/ui/presenter/g$o;
.super Ljava/lang/Object;
.source "CommentInputPresenter.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$o;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$o;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setEnabled(Z)V

    return-void
.end method
