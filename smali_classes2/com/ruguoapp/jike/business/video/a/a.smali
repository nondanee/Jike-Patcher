.class public final Lcom/ruguoapp/jike/business/video/a/a;
.super Ljava/lang/Object;
.source "RxVideoPlayPositionTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/video/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/video/a/a$a;

.field private static d:Lcom/ruguoapp/jike/business/video/a/a;


# instance fields
.field private final b:Lio/reactivex/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/e<",
            "Lcom/ruguoapp/jike/video/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ruguoapp/jike/business/video/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/video/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/video/a/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/video/a/a;->a:Lcom/ruguoapp/jike/business/video/a/a$a;

    return-void
.end method

.method private constructor <init>(Lcom/ruguoapp/jike/business/video/a/b;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/a/a;->c:Lcom/ruguoapp/jike/business/video/a/b;

    .line 13
    invoke-static {}, Lio/reactivex/i/e;->b()Lio/reactivex/i/e;

    move-result-object p1

    const-string v0, "ReplaySubject.create<VideoPlayPositionEntity>()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/a/a;->b:Lio/reactivex/i/e;

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/a/a;->b:Lio/reactivex/i/e;

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i/e;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/video/a/a$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/a/a$1;-><init>(Lcom/ruguoapp/jike/business/video/a/a;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/video/a/b;Lkotlin/e/b/g;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/a/a;-><init>(Lcom/ruguoapp/jike/business/video/a/b;)V

    return-void
.end method

.method public static final synthetic a()Lcom/ruguoapp/jike/business/video/a/a;
    .locals 1

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/business/video/a/a;->d:Lcom/ruguoapp/jike/business/video/a/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/a/a;)Lcom/ruguoapp/jike/business/video/a/b;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/a/a;->c:Lcom/ruguoapp/jike/business/video/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/a/a;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/ruguoapp/jike/business/video/a/a;->d:Lcom/ruguoapp/jike/business/video/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/client/ability/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/client/ability/o;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/business/video/a/a$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/video/a/a$b;-><init>(Lcom/ruguoapp/jike/business/video/a/a;Lcom/ruguoapp/jike/data/client/ability/o;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxUtil.io {\n            \u2026.position ?: 0L\n        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/video/b/d;)V
    .locals 1

    const-string v0, "videoPlayPosition"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/a;->b:Lio/reactivex/i/e;

    invoke-virtual {v0, p1}, Lio/reactivex/i/e;->a_(Ljava/lang/Object;)V

    return-void
.end method
