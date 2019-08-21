.class public abstract Lcom/ruguoapp/jike/model/room/RgAppDatabase;
.super Landroidx/room/j;
.source "RgAppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

.field private static volatile e:Lcom/ruguoapp/jike/model/room/RgAppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->d:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/model/room/RgAppDatabase;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->e:Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    return-void
.end method

.method public static final synthetic t()Lcom/ruguoapp/jike/model/room/RgAppDatabase;
    .locals 1

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->e:Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    return-object v0
.end method

.method public static final u()Lcom/ruguoapp/jike/model/room/RgAppDatabase;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->d:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;->a()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract n()Lcom/ruguoapp/jike/business/search/c/b;
.end method

.method public abstract o()Lcom/ruguoapp/jike/business/video/a/b;
.end method

.method public abstract p()Lcom/ruguoapp/jike/business/media/b/a;
.end method

.method public final q()V
    .locals 1

    .line 36
    new-instance v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$b;-><init>(Lcom/ruguoapp/jike/model/room/RgAppDatabase;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public final r()Lcom/ruguoapp/jike/business/search/c/a;
    .locals 2

    .line 43
    sget-object v0, Lcom/ruguoapp/jike/business/search/c/a;->a:Lcom/ruguoapp/jike/business/search/c/a$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->n()Lcom/ruguoapp/jike/business/search/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/search/c/a$a;->a(Lcom/ruguoapp/jike/business/search/c/b;)Lcom/ruguoapp/jike/business/search/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/ruguoapp/jike/business/video/a/a;
    .locals 2

    .line 47
    sget-object v0, Lcom/ruguoapp/jike/business/video/a/a;->a:Lcom/ruguoapp/jike/business/video/a/a$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->o()Lcom/ruguoapp/jike/business/video/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/video/a/a$a;->a(Lcom/ruguoapp/jike/business/video/a/b;)Lcom/ruguoapp/jike/business/video/a/a;

    move-result-object v0

    return-object v0
.end method
