.class final Lcom/ruguoapp/jike/business/chat/b/ae$a$b;
.super Lkotlin/e/b/l;
.source "GroupChatPactDialogChecker.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/ae$a;->a(Lio/reactivex/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/r;


# direct methods
.method constructor <init>(Lio/reactivex/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/ae$a$b;->a:Lio/reactivex/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ae$a$b;->a:Lio/reactivex/r;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/r;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/b/ae$a$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
