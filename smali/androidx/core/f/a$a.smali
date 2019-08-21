.class final Landroidx/core/f/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/f/a;


# direct methods
.method constructor <init>(Landroidx/core/f/a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    .line 99
    invoke-virtual {v0, p1}, Landroidx/core/f/a;->a(Landroid/view/View;)Landroidx/core/f/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Landroidx/core/f/a/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    .line 71
    invoke-static {p2}, Landroidx/core/f/a/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/f/a/c;

    move-result-object p2

    .line 70
    invoke-virtual {v0, p1, p2}, Landroidx/core/f/a;->a(Landroid/view/View;Landroidx/core/f/a/c;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/f/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/f/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/core/f/a$a;->a:Landroidx/core/f/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
