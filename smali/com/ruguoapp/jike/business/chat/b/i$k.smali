.class final Lcom/ruguoapp/jike/business/chat/b/i$k;
.super Ljava/lang/Object;
.source "ChatEngine.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/i;->a(Ljava/lang/String;)V
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
        "Lcom/ruguoapp/jike/core/d/u$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/i$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/i$k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/i$k;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/i$k;->a:Lcom/ruguoapp/jike/business/chat/b/i$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/d/u$c;)V
    .locals 0

    .line 151
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/b/i;->b(Lcom/ruguoapp/jike/business/chat/b/i;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/core/d/u$c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i$k;->a(Lcom/ruguoapp/jike/core/d/u$c;)V

    return-void
.end method
