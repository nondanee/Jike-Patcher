.class final Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$n;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$n;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$n;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    const-class v2, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
