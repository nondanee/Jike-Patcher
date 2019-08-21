.class Landroid/support/v4/a/b$b;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/a/b;


# direct methods
.method constructor <init>(Landroid/support/v4/a/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 54
    iput-object p1, p0, Landroid/support/v4/a/b$b;->c:Landroid/support/v4/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p2, p0, Landroid/support/v4/a/b$b;->a:I

    .line 56
    iput-object p3, p0, Landroid/support/v4/a/b$b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 61
    iget-object v0, p0, Landroid/support/v4/a/b$b;->c:Landroid/support/v4/a/b;

    iget v1, p0, Landroid/support/v4/a/b$b;->a:I

    iget-object v2, p0, Landroid/support/v4/a/b$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
