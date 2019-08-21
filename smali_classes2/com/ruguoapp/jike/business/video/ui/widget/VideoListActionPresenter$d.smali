.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$d;
.super Lcom/ruguoapp/jike/business/feed/ui/card/a/d;
.source "VideoListActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->a(Lcom/ruguoapp/jike/business/feed/ui/card/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/card/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;Lcom/ruguoapp/jike/business/feed/ui/card/e;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/feed/ui/card/e;",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$d;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$d;->b:Lcom/ruguoapp/jike/business/feed/ui/card/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/l;ILkotlin/e/b/g;)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$d;->b:Lcom/ruguoapp/jike/business/feed/ui/card/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object v0
.end method
