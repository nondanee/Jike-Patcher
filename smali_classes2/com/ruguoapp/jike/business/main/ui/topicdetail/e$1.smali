.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$1;
.super Ljava/lang/Object;
.source "TopicDetailPrefetcher.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lio/reactivex/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/c;)V
    .locals 1

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;

    const-string v0, "prefetch start"

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lio/reactivex/b/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$1;->a(Lio/reactivex/b/c;)V

    return-void
.end method
