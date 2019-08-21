.class Landroidx/customview/b/a$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/customview/b/a;


# direct methods
.method constructor <init>(Landroidx/customview/b/a;)V
    .locals 0

    .line 340
    iput-object p1, p0, Landroidx/customview/b/a$2;->a:Landroidx/customview/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 343
    iget-object v0, p0, Landroidx/customview/b/a$2;->a:Landroidx/customview/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/customview/b/a;->c(I)V

    return-void
.end method
