.class final Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$k;
.super Ljava/lang/Object;
.source "HashTagActivity.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->i()V
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
        "Lio/reactivex/c/j<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$k;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$k;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->enableForUserPost:Z

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 49
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$k;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Z

    move-result p1

    return p1
.end method
