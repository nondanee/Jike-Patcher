.class final Lcom/c/a/c/b;
.super Lcom/c/a/a;
.source "CompoundButtonCheckedChangeObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/CompoundButton;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/c/a/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/c/a/c/b;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/c/a/c/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/c/a/a/d;->a(Lio/reactivex/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/c/a/c/b$a;

    iget-object v1, p0, Lcom/c/a/c/b;->a:Landroid/widget/CompoundButton;

    invoke-direct {v0, v1, p1}, Lcom/c/a/c/b$a;-><init>(Landroid/widget/CompoundButton;Lio/reactivex/ac;)V

    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 24
    iget-object p1, p0, Lcom/c/a/c/b;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/c/a/c/b;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
