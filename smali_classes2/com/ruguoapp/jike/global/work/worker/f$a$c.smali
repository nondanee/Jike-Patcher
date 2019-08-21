.class final Lcom/ruguoapp/jike/global/work/worker/f$a$c;
.super Ljava/lang/Object;
.source "HttpStatusEventWorker.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/work/worker/f$a;->a()Lio/reactivex/w;
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
        "Lio/reactivex/w<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/aa<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/work/worker/f$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/f$a$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/work/worker/f$a$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/work/worker/f$a$c;->a:Lcom/ruguoapp/jike/global/work/worker/f$a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lio/reactivex/w;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/work/worker/f$a$c;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
