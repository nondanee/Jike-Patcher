.class public final Lcom/ruguoapp/jike/model/api/k;
.super Ljava/lang/Object;
.source "RxFeedback.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/model/api/k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/k;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/k;->a:Lcom/ruguoapp/jike/model/api/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;",
            ">;"
        }
    .end annotation

    .line 11
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/userFeedback/unread"

    .line 12
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method
