.class final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$am;
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
.field public static final a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$am;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$am;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$am;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$am;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "checked"

    .line 139
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ruguoapp/jike/business/debug/domain/a;->a:Z

    .line 140
    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/a/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/a/a;-><init>(Z)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$am;->a(Ljava/lang/Boolean;)V

    return-void
.end method
