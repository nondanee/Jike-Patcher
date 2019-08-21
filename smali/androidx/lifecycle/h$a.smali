.class Landroidx/lifecycle/h$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/e$b;

.field b:Landroidx/lifecycle/d;


# direct methods
.method constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/e$b;)V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {p1}, Landroidx/lifecycle/j;->a(Ljava/lang/Object;)Landroidx/lifecycle/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/h$a;->b:Landroidx/lifecycle/d;

    .line 349
    iput-object p2, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/e$b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;)V
    .locals 2

    .line 353
    invoke-static {p2}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/e$a;)Landroidx/lifecycle/e$b;

    move-result-object v0

    .line 354
    iget-object v1, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/e$b;

    invoke-static {v1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$b;Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/e$b;

    .line 355
    iget-object v1, p0, Landroidx/lifecycle/h$a;->b:Landroidx/lifecycle/d;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;)V

    .line 356
    iput-object v0, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/e$b;

    return-void
.end method
