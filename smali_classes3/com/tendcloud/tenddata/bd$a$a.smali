.class Lcom/tendcloud/tenddata/bd$a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private mRealDelegate:Landroid/view/View$AccessibilityDelegate;

.field final synthetic this$0:Lcom/tendcloud/tenddata/bd$a;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/bd$a;Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/tendcloud/tenddata/bd$a$a;->this$0:Lcom/tendcloud/tenddata/bd$a;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 307
    iput-object p2, p0, Lcom/tendcloud/tenddata/bd$a$a;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method getRealDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$a$a;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method removeFromDelegateChain(Lcom/tendcloud/tenddata/bd$a$a;)V
    .locals 1

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$a$a;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    if-ne v0, p1, :cond_0

    .line 331
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/bd$a$a;->getRealDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/bd$a$a;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$a$a;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    instance-of v0, v0, Lcom/tendcloud/tenddata/bd$a$a;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$a$a;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    check-cast v0, Lcom/tendcloud/tenddata/bd$a$a;

    .line 334
    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bd$a$a;->removeFromDelegateChain(Lcom/tendcloud/tenddata/bd$a$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 340
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$a$a;->this$0:Lcom/tendcloud/tenddata/bd$a;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bd$a;->access$000(Lcom/tendcloud/tenddata/bd$a;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$a$a;->this$0:Lcom/tendcloud/tenddata/bd$a;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bd$a;->fireEvent(Landroid/view/View;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$a$a;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$a$a;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 356
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method willFireEvent(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/bd$a$a;->this$0:Lcom/tendcloud/tenddata/bd$a;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/bd$a;->getEventName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tendcloud/tenddata/bd$a$a;->this$0:Lcom/tendcloud/tenddata/bd$a;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/bd$a;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/bd$a$a;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    instance-of v1, v1, Lcom/tendcloud/tenddata/bd$a$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tendcloud/tenddata/bd$a$a;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    check-cast v1, Lcom/tendcloud/tenddata/bd$a$a;

    .line 318
    invoke-virtual {v1, p1}, Lcom/tendcloud/tenddata/bd$a$a;->willFireEvent(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 321
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    return v0
.end method
