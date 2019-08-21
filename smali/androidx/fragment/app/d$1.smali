.class Landroidx/fragment/app/d$1;
.super Landroid/os/Handler;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    .line 82
    iput-object p1, p0, Landroidx/fragment/app/d$1;->a:Landroidx/fragment/app/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 91
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/d$1;->a:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->onResumeFragments()V

    .line 88
    iget-object p1, p0, Landroidx/fragment/app/d$1;->a:Landroidx/fragment/app/d;

    iget-object p1, p1, Landroidx/fragment/app/d;->mFragments:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->m()Z

    :goto_0
    return-void
.end method
