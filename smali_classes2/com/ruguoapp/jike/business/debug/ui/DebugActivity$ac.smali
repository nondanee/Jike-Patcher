.class final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ac;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ac;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ac;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ac;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ac;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 131
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "token_expire_short"

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$ac;->a(Ljava/lang/Boolean;)V

    return-void
.end method
