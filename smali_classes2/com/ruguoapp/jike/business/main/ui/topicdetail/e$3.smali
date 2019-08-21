.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$3;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$3;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$3;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;

    const-string v0, "prefetch error"

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
