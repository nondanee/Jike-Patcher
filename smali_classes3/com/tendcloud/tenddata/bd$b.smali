.class Lcom/tendcloud/tenddata/bd$b;
.super Lcom/tendcloud/tenddata/bd$d;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/bd$b$a;
    }
.end annotation


# instance fields
.field private final mWatching:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/tendcloud/tenddata/bd$f;)V
    .locals 1

    const/4 v0, 0x1

    .line 375
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/bd$d;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tendcloud/tenddata/bd$f;Z)V

    .line 376
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/bd$b;->mWatching:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public accumulate(Landroid/view/View;)V
    .locals 2

    .line 400
    :try_start_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 401
    check-cast p1, Landroid/widget/TextView;

    .line 402
    new-instance v0, Lcom/tendcloud/tenddata/bd$b$a;

    invoke-direct {v0, p0, p1}, Lcom/tendcloud/tenddata/bd$b$a;-><init>(Lcom/tendcloud/tenddata/bd$b;Landroid/view/View;)V

    .line 404
    iget-object v1, p0, Lcom/tendcloud/tenddata/bd$b;->mWatching:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 408
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 409
    iget-object v1, p0, Lcom/tendcloud/tenddata/bd$b;->mWatching:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 413
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cleanup()V
    .locals 3

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$b;->mWatching:Ljava/util/Map;

    .line 383
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 386
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$b;->mWatching:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 392
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected name()Ljava/lang/String;
    .locals 2

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bd$b;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on Text Change"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
