.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field private final a:Landroidx/lifecycle/c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/c;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;)V
    .locals 3

    .line 35
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;ZLandroidx/lifecycle/k;)V

    .line 36
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/c;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;ZLandroidx/lifecycle/k;)V

    return-void
.end method
