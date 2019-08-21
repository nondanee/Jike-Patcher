.class final Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;
.super Ljava/lang/Object;
.source "MessageLoadActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;->i()V
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
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 9

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a$1;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;)V

    move-object v6, v0

    check-cast v6, Lkotlin/e/a/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLkotlin/e/a/a;Lkotlin/e/a/b;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method
