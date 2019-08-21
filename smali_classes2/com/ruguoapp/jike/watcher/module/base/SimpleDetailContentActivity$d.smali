.class final Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$d;
.super Ljava/lang/Object;
.source "SimpleDetailContentActivity.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$d;->a:Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$d;->a:Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->d(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$d;->a(Lkotlin/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
