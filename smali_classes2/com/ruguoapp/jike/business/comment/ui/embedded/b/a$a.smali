.class public final Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a$a;
.super Ljava/lang/Object;
.source "CommentMessageOwner.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/comment/ui/embedded/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/business/comment/ui/a;)Lcom/ruguoapp/jike/business/comment/ui/embedded/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;

.field final synthetic b:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

.field final synthetic c:Lcom/ruguoapp/jike/business/comment/ui/a;

.field private final d:Lcom/ruguoapp/jike/business/comment/ui/presenter/j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/business/comment/ui/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/e;",
            "Lcom/ruguoapp/jike/business/comment/ui/a;",
            ")V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a$a;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a$a;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a$a;->c:Lcom/ruguoapp/jike/business/comment/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/business/comment/ui/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a$a;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a$a;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->a()V

    return-void
.end method
