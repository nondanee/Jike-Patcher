.class final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$z;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$z;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 1

    .line 318
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$z;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-class v0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$z;->a(Lkotlin/s;)V

    return-void
.end method
