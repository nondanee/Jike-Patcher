.class final Lcom/ruguoapp/jike/watcher/module/c/a$c;
.super Ljava/lang/Object;
.source "DebugLogFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/c/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ruguoapp/jike/watcher/module/c/a;


# direct methods
.method constructor <init>(ILcom/ruguoapp/jike/watcher/module/c/a;)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a$c;->a:I

    iput-object p2, p0, Lcom/ruguoapp/jike/watcher/module/c/a$c;->b:Lcom/ruguoapp/jike/watcher/module/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a$c;->b:Lcom/ruguoapp/jike/watcher/module/c/a;

    iget v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a$c;->a:I

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/watcher/module/c/a;->a(Lcom/ruguoapp/jike/watcher/module/c/a;I)V

    .line 68
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a$c;->b:Lcom/ruguoapp/jike/watcher/module/c/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/module/c/a;->c(Lcom/ruguoapp/jike/watcher/module/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/watcher/module/c/a;->a(Ljava/lang/String;)V

    return-void
.end method
