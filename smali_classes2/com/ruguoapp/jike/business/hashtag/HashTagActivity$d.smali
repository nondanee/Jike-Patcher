.class final Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$d;
.super Ljava/lang/Object;
.source "HashTagActivity.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$d;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$d;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->b(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->b()V

    return-void
.end method
