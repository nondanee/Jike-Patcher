.class final Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$b;
.super Ljava/lang/Object;
.source "HashTagActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->u()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$b;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/c;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$b;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->b(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->a()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lio/reactivex/b/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$b;->a(Lio/reactivex/b/c;)V

    return-void
.end method
