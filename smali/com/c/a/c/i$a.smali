.class final Lcom/c/a/c/i$a;
.super Lio/reactivex/a/a;
.source "TextViewEditorActionObservable.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/j<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/reactivex/ac;Lio/reactivex/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/reactivex/c/j<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/a/a;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/c/a/c/i$a;->a:Landroid/widget/TextView;

    .line 40
    iput-object p2, p0, Lcom/c/a/c/i$a;->b:Lio/reactivex/ac;

    .line 41
    iput-object p3, p0, Lcom/c/a/c/i$a;->c:Lio/reactivex/c/j;

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/c/a/c/i$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/c/a/c/i$a;->c:Lio/reactivex/c/j;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/reactivex/c/j;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/c/a/c/i$a;->b:Lio/reactivex/ac;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/c/a/c/i$a;->b:Lio/reactivex/ac;

    invoke-interface {p2, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {p0}, Lcom/c/a/c/i$a;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected s_()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/c/a/c/i$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
