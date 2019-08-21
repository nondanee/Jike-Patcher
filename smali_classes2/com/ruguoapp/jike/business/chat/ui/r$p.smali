.class final Lcom/ruguoapp/jike/business/chat/ui/r$p;
.super Lkotlin/e/b/l;
.source "PrivateChatContainerDelegate.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/r;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lio/reactivex/ae<",
        "Lkotlin/s;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/r$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/r$p;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/ui/r$p;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/r$p;->a:Lcom/ruguoapp/jike/business/chat/ui/r$p;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/af;->a:Lcom/ruguoapp/jike/business/chat/b/af;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/af;->a()Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/r$p;->a()Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method
