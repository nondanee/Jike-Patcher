.class final Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$c;
.super Ljava/lang/Object;
.source "RgFragHubActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$c;->a:Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$c;->a:Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->v()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$c;->a:Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;

    iget-object v1, v1, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/fragment/b;->m()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
