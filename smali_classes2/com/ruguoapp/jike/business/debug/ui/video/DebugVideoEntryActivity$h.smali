.class final Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$h;
.super Ljava/lang/Object;
.source "DebugVideoEntryActivity.kt"

# interfaces
.implements Lio/reactivex/c/g;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$h;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "5947d67749207b0012f847d4"

    const-string v0, "OFFICIAL_MESSAGE"

    .line 79
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/model/api/y;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$h;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
