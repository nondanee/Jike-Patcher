.class final Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$d;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$d;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$d;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/picture/b/c;->a(Ljava/util/List;I)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object v0

    .line 91
    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/picture/b/c;->e:Z

    const-string v1, "MediaPickExtraOption.bui\u2026pply { onlyVideo = true }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V

    return-void
.end method
