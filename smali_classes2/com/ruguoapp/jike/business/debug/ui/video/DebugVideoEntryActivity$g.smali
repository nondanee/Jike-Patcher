.class final Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$g;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$g;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$g;

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

    .line 76
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "video_show_first_frame_duration"

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
