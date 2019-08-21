.class final Lcom/ruguoapp/jike/model/api/w$f$d;
.super Ljava/lang/Object;
.source "RxQiniu.kt"

# interfaces
.implements Lcom/qiniu/android/storage/UpCancellationSignal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/w$f;->subscribe(Lio/reactivex/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/model/api/w$f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/model/api/w$f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/w$f$d;->a:Lcom/ruguoapp/jike/model/api/w$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/w$f$d;->a:Lcom/ruguoapp/jike/model/api/w$f;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/w$f;->a(Lcom/ruguoapp/jike/model/api/w$f;)Z

    move-result v0

    return v0
.end method
