.class final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$g;
.super Ljava/lang/Object;
.source "DebugActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->i()V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$g;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 106
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$g;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    const-class v2, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$g;->a(Lkotlin/s;)V

    return-void
.end method
