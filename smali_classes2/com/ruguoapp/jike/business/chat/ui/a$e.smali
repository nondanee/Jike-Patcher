.class public final Lcom/ruguoapp/jike/business/chat/ui/a$e;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a$e;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a$e;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/a;->a(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/business/chat/a/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/chat/a/d$a;->b(Ljava/lang/String;)Lio/reactivex/ae;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a$e;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/ae;Landroidx/lifecycle/g;)Lcom/uber/autodispose/aa;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/a$e$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/a$e$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/a$e;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/aa;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a$e;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/a;->a(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/business/chat/a/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/chat/a/d$a;->a(Ljava/lang/String;)Lio/reactivex/ae;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a$e;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/ae;Landroidx/lifecycle/g;)Lcom/uber/autodispose/aa;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/a$e$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/a$e$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/a$e;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/aa;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
