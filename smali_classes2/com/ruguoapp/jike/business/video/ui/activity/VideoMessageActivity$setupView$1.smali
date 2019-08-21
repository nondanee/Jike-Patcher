.class public final Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$setupView$1;
.super Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;
.source "VideoMessageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;Landroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/ruguoapp/jike/business/comment/ui/embedded/b;",
            ")V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$setupView$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;-><init>(Landroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Ljava/lang/String;ILkotlin/e/b/g;)V

    const p1, 0x7f06001f

    .line 63
    iput p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$setupView$1;->b:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$setupView$1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
