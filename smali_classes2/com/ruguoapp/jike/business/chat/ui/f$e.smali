.class final Lcom/ruguoapp/jike/business/chat/ui/f$e;
.super Lkotlin/e/b/l;
.source "GroupChatContainerDelegate.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lio/reactivex/ae<",
        "Lkotlin/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f$e;->a:Lcom/ruguoapp/jike/business/chat/ui/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/ae;->a:Lcom/ruguoapp/jike/business/chat/b/ae;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/f$e;->a:Lcom/ruguoapp/jike/business/chat/ui/f;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/ui/f;->a(Lcom/ruguoapp/jike/business/chat/ui/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/ae;->a(Landroid/content/Context;)Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/p;->d()Lio/reactivex/ae;

    move-result-object v0

    const-string v1, "GroupChatPactDialogCheck\u2026check(context).toSingle()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/f$e;->a()Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method
