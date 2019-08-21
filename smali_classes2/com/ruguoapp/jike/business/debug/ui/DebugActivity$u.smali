.class final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$u;
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


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$u;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$u;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$u;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$u;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 0

    .line 285
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->r()Lcom/ruguoapp/jike/core/d/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/l;->b()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$u;->a(Lkotlin/s;)V

    return-void
.end method
