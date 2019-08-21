.class public abstract Lcom/ruguoapp/jike/core/CoreActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/CoreActivity$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ruguoapp/jike/core/CoreActivity$a;


# instance fields
.field private a:Z

.field private b:Z

.field private d:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/CoreActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/CoreActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/CoreActivity;->e:Lcom/ruguoapp/jike/core/CoreActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->i:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/CoreActivity;)Ljava/util/HashSet;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->i:Ljava/util/HashSet;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ActLifeCycle"

    .line 234
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lifecycle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " taskId "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->getTaskId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hashcode "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final K()Z
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->a:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->b:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->g:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected final P()Lcom/uber/autodispose/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/uber/autodispose/f<",
            "TT;>;"
        }
    .end annotation

    .line 230
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Landroidx/lifecycle/g;)Lcom/uber/autodispose/f;

    move-result-object v0

    const-string v1, "RxUtil.bindLifecycle(this)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Lcom/ruguoapp/jike/core/CoreActivity;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->h:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/ruguoapp/jike/core/CoreActivity$d;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/CoreActivity$d;-><init>(Lkotlin/e/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/CoreActivity;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkotlin/e/a/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/ruguoapp/jike/core/CoreActivity$e;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/CoreActivity$e;-><init>(Lkotlin/e/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p2, p3}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, v0, v1}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 225
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->g:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    goto :goto_0

    .line 171
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->setIntent(Landroid/content/Intent;)V

    .line 47
    invoke-static {p0}, Lcom/ruguoapp/jike/ktx/common/a;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 48
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->b(Landroid/content/Intent;)V

    .line 49
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/core/CoreActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/core/CoreActivity$b;-><init>(Lcom/ruguoapp/jike/core/CoreActivity;)V

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, Landroidx/core/f/g;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 86
    new-instance p1, Lcom/ruguoapp/jike/core/CoreActivity$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/core/CoreActivity$c;-><init>(Lcom/ruguoapp/jike/core/CoreActivity;)V

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/ruguoapp/jike/core/CoreActivity;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 97
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/CoreActivity;->a:Z

    const-string p1, "onCreate"

    .line 99
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 139
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "onDestroy"

    .line 141
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/core/CoreActivity;->b(Ljava/lang/String;)V

    .line 142
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->setIntent(Landroid/content/Intent;)V

    const-string p1, "onNewIntent"

    .line 155
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 111
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->b:Z

    .line 113
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->f:Z

    const-string v0, "onPause"

    .line 114
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/core/CoreActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 118
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    const-string v0, "onRestart"

    .line 119
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/core/CoreActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 104
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->b:Z

    const-string v0, "onResume"

    .line 106
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/core/CoreActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/CoreActivity;->f:Z

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 124
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->d:Z

    const-string v0, "onStart"

    .line 126
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/core/CoreActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->d:Z

    .line 133
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/CoreActivity;->f:Z

    const-string v0, "onStop"

    .line 134
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/core/CoreActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "newIntent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/l;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setIntent(Landroid/content/Intent;)V

    const-string p1, "setIntent"

    .line 160
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->b(Ljava/lang/String;)V

    return-void
.end method
