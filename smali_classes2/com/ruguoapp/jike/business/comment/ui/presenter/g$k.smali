.class final Lcom/ruguoapp/jike/business/comment/ui/presenter/g$k;
.super Ljava/lang/Object;
.source "CommentInputPresenter.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$k;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$k;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$k;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$k;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method
