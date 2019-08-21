.class final Lcom/ruguoapp/jike/model/api/w$f$b;
.super Ljava/lang/Object;
.source "RxQiniu.kt"

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


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

.field final synthetic b:Lio/reactivex/ag;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/model/api/w$f;Lio/reactivex/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/w$f$b;->a:Lcom/ruguoapp/jike/model/api/w$f;

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/w$f$b;->b:Lio/reactivex/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p3, :cond_2

    .line 79
    iget-object p1, p0, Lcom/ruguoapp/jike/model/api/w$f$b;->a:Lcom/ruguoapp/jike/model/api/w$f;

    iget-object p1, p1, Lcom/ruguoapp/jike/model/api/w$f;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 80
    iget-object p2, p0, Lcom/ruguoapp/jike/model/api/w$f$b;->b:Lio/reactivex/ag;

    invoke-interface {p2, p1}, Lio/reactivex/ag;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/model/api/w$f$b;->b:Lio/reactivex/ag;

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload fail error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    invoke-interface {p1, p3}, Lio/reactivex/ag;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
