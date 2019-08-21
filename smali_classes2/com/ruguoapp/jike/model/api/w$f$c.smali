.class final Lcom/ruguoapp/jike/model/api/w$f$c;
.super Ljava/lang/Object;
.source "RxQiniu.kt"

# interfaces
.implements Lcom/qiniu/android/storage/UpProgressHandler;


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

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/w$f$c;->a:Lcom/ruguoapp/jike/model/api/w$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final progress(Ljava/lang/String;D)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/model/api/w$f$c;->a:Lcom/ruguoapp/jike/model/api/w$f;

    iget-object p1, p1, Lcom/ruguoapp/jike/model/api/w$f;->d:Lkotlin/e/a/b;

    if-eqz p1, :cond_0

    double-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method
