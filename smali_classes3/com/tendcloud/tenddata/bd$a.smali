.class Lcom/tendcloud/tenddata/bd$a;
.super Lcom/tendcloud/tenddata/bd$d;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/bd$a$a;
    }
.end annotation


# instance fields
.field private final mEventType:I

.field private final mWatching:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/lang/String;Lcom/tendcloud/tenddata/bd$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/tendcloud/tenddata/bd$d;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tendcloud/tenddata/bd$f;Z)V

    .line 224
    iput p2, p0, Lcom/tendcloud/tenddata/bd$a;->mEventType:I

    .line 225
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/bd$a;->mWatching:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/tendcloud/tenddata/bd$a;)I
    .locals 0

    .line 217
    iget p0, p0, Lcom/tendcloud/tenddata/bd$a;->mEventType:I

    return p0
.end method

.method private getOldDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 289
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAccessibilityDelegate"

    const/4 v2, 0x0

    .line 290
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 291
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 297
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public accumulate(Landroid/view/View;)V
    .locals 3

    .line 259
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bd$a;->getOldDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    .line 260
    instance-of v1, v0, Lcom/tendcloud/tenddata/bd$a$a;

    if-eqz v1, :cond_0

    .line 261
    move-object v1, v0

    check-cast v1, Lcom/tendcloud/tenddata/bd$a$a;

    .line 262
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bd$a;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/bd$a$a;->willFireEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 268
    :cond_0
    new-instance v1, Lcom/tendcloud/tenddata/bd$a$a;

    invoke-direct {v1, p0, v0}, Lcom/tendcloud/tenddata/bd$a$a;-><init>(Lcom/tendcloud/tenddata/bd$a;Landroid/view/View$AccessibilityDelegate;)V

    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 275
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$a;->mWatching:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cleanup()V
    .locals 4

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$a;->mWatching:Ljava/util/WeakHashMap;

    .line 232
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/bd$a$a;

    .line 236
    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/bd$a;->getOldDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 238
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/bd$a$a;->getRealDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 239
    :cond_1
    instance-of v2, v3, Lcom/tendcloud/tenddata/bd$a$a;

    if-eqz v2, :cond_0

    .line 240
    check-cast v3, Lcom/tendcloud/tenddata/bd$a$a;

    .line 241
    invoke-virtual {v3, v1}, Lcom/tendcloud/tenddata/bd$a$a;->removeFromDelegateChain(Lcom/tendcloud/tenddata/bd$a$a;)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$a;->mWatching:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected name()Ljava/lang/String;
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bd$a;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event when ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tendcloud/tenddata/bd$a;->mEventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
