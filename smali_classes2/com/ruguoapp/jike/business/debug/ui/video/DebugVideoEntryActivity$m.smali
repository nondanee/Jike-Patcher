.class final Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$m;
.super Ljava/lang/Object;
.source "DebugVideoEntryActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->i()V
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
        "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$m;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$m;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/ruguoapp/jike/video/b/c;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/video/b/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/video/b/c;Lkotlin/e/a/b;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$m;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    return-void
.end method
