.class final Lcom/ruguoapp/jike/business/chat/b/ae$a;
.super Ljava/lang/Object;
.source "GroupChatPactDialogChecker.kt"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/ae;->a(Landroid/content/Context;)Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/ae$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/i;

    const-string v1, "\u7fa4\u804a\u53d1\u8a00\u987b\u77e5"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/b/ae$a;->a:Landroid/content/Context;

    const v3, 0x7f1000e7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026.group_chat_pact_content)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/ruguoapp/jike/business/chat/b/ae$a$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/chat/b/ae$a$a;-><init>(Lio/reactivex/r;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/i;->a(Lkotlin/e/a/a;)V

    .line 26
    new-instance v1, Lcom/ruguoapp/jike/business/chat/b/ae$a$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/chat/b/ae$a$b;-><init>(Lio/reactivex/r;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/i;->b(Lkotlin/e/a/a;)V

    .line 31
    sget-object p1, Lcom/ruguoapp/jike/view/widget/dialog/f;->a:Lcom/ruguoapp/jike/view/widget/dialog/f$d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/ae$a;->a:Landroid/content/Context;

    check-cast v0, Lcom/ruguoapp/jike/view/widget/dialog/h;

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/f$d;->a(Landroid/content/Context;Lcom/ruguoapp/jike/view/widget/dialog/h;)V

    return-void
.end method
