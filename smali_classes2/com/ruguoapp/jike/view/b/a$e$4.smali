.class final Lcom/ruguoapp/jike/view/b/a$e$4;
.super Ljava/lang/Object;
.source "CommentInputHelper.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/a$e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/a$e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/a$e$4;->a:Lcom/ruguoapp/jike/view/b/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/a$e$4;->a:Lcom/ruguoapp/jike/view/b/a$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/b/a$e;->a:Lcom/ruguoapp/jike/view/b/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setEnabled(Z)V

    return-void
.end method
