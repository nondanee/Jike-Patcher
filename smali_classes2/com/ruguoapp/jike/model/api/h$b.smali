.class final Lcom/ruguoapp/jike/model/api/h$b;
.super Lkotlin/e/b/l;
.source "RxEvent.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/h;->a(Ljava/util/List;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/client/c;",
        "Lcom/ruguoapp/jike/model/api/RgTrackEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/h$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/h$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/h$b;->a:Lcom/ruguoapp/jike/model/api/h$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/client/c;)Lcom/ruguoapp/jike/model/api/RgTrackEvent;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MARK_READ"

    .line 16
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/RgTrackEvent;->event(Ljava/lang/String;)Lcom/ruguoapp/jike/model/api/RgTrackEvent;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/client/c;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/model/api/RgTrackEvent;->properties(Ljava/util/Map;)Lcom/ruguoapp/jike/model/api/RgTrackEvent;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->q()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/model/api/RgTrackEvent;->properties(Ljava/util/Map;)Lcom/ruguoapp/jike/model/api/RgTrackEvent;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/ruguoapp/jike/data/client/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/h$b;->a(Lcom/ruguoapp/jike/data/client/c;)Lcom/ruguoapp/jike/model/api/RgTrackEvent;

    move-result-object p1

    return-object p1
.end method
