.class final Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$j;
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
        "Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$j;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)V
    .locals 9

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$j;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLkotlin/e/a/a;Lkotlin/e/a/b;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$j;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)V

    return-void
.end method
