.class final Lcom/c/a/c/b$a;
.super Lio/reactivex/a/a;
.source "CompoundButtonCheckedChangeObservable.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private final b:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/reactivex/a/a;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/c/a/c/b$a;->a:Landroid/widget/CompoundButton;

    .line 37
    iput-object p2, p0, Lcom/c/a/c/b$a;->b:Lio/reactivex/ac;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/c/a/c/b$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/c/a/c/b$a;->b:Lio/reactivex/ac;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected s_()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/c/a/c/b$a;->a:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
