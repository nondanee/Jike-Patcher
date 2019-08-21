.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$t;
.super Ljava/lang/Object;
.source "TopicActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/glide/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->c(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$t;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterLoaded()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$t;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->j(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Lcom/ruguoapp/jike/view/widget/f;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$t;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->t()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/c;-><init>(Landroid/widget/ImageView;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
