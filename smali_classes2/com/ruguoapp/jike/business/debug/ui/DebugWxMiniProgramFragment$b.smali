.class final Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$b;
.super Ljava/lang/Object;
.source "DebugWxMiniProgramFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->a(Landroid/view/View;)V
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
.field public static final a:Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$b;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$b;

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

    .line 40
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/i;->a:Lcom/ruguoapp/jike/business/debug/ui/i;

    const-string v1, "checked"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/debug/ui/i;->b(Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
