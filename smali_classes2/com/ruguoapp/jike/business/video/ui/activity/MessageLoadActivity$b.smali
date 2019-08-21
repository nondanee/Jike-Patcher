.class final Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$b;
.super Ljava/lang/Object;
.source "MessageLoadActivity.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;->finish()V

    return-void
.end method
