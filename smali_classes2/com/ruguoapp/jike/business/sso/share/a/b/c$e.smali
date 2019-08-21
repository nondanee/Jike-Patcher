.class final Lcom/ruguoapp/jike/business/sso/share/a/b/c$e;
.super Ljava/lang/Object;
.source "TopicNotificationHelper.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/b/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c$e;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c$e;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c$e;->b:I

    iput v1, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 26
    new-instance v1, Lcom/ruguoapp/jike/a/j;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/a/j;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
