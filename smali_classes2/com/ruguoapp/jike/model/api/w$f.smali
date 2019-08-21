.class public final Lcom/ruguoapp/jike/model/api/w$f;
.super Ljava/lang/Object;
.source "RxQiniu.kt"

# interfaces
.implements Lio/reactivex/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/b;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ai<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/e/a/b;

.field private e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/w$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/w$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/model/api/w$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/model/api/w$f;->d:Lkotlin/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/model/api/w$f;Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/ruguoapp/jike/model/api/w$f;->e:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/model/api/w$f;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/ruguoapp/jike/model/api/w$f;->e:Z

    return p0
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ag;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/ruguoapp/jike/model/api/w$f$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/w$f$a;-><init>(Lcom/ruguoapp/jike/model/api/w$f;)V

    check-cast v0, Lio/reactivex/c/e;

    invoke-interface {p1, v0}, Lio/reactivex/ag;->a(Lio/reactivex/c/e;)V

    .line 78
    sget-object v0, Lcom/ruguoapp/jike/model/api/w;->b:Lcom/ruguoapp/jike/model/api/w;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/w;->a(Lcom/ruguoapp/jike/model/api/w;)Lcom/qiniu/android/storage/UploadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/model/api/w$f;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ruguoapp/jike/model/api/w$f;->b:Ljava/lang/String;

    new-instance v0, Lcom/ruguoapp/jike/model/api/w$f$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/model/api/w$f$b;-><init>(Lcom/ruguoapp/jike/model/api/w$f;Lio/reactivex/ag;)V

    move-object v5, v0

    check-cast v5, Lcom/qiniu/android/storage/UpCompletionHandler;

    .line 82
    new-instance p1, Lcom/qiniu/android/storage/UploadOptions;

    .line 83
    new-instance v0, Lcom/ruguoapp/jike/model/api/w$f$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/w$f$c;-><init>(Lcom/ruguoapp/jike/model/api/w$f;)V

    move-object v10, v0

    check-cast v10, Lcom/qiniu/android/storage/UpProgressHandler;

    .line 84
    new-instance v0, Lcom/ruguoapp/jike/model/api/w$f$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/w$f$d;-><init>(Lcom/ruguoapp/jike/model/api/w$f;)V

    move-object v11, v0

    check-cast v11, Lcom/qiniu/android/storage/UpCancellationSignal;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    .line 82
    invoke-direct/range {v6 .. v11}, Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    const/4 v3, 0x0

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    return-void
.end method
