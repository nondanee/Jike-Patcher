.class final synthetic Lcom/ruguoapp/jike/business/f/f$b;
.super Lkotlin/e/b/j;
.source "UnreadStatsManager.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/j;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/f/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/f/f$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/f/f$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/f/f$b;->a:Lcom/ruguoapp/jike/business/f/f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/j/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    invoke-static {v0}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "empty"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "empty()Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;"

    return-object v0
.end method

.method public final d()Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;
    .locals 1

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;->empty()Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/f/f$b;->d()Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedbackUnreadStats;

    move-result-object v0

    return-object v0
.end method
