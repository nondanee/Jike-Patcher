.class final Lcom/ruguoapp/jike/core/util/b$b;
.super Ljava/lang/Object;
.source "AndroidUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/util/b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/core/util/b$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 124
    iget v0, p0, Lcom/ruguoapp/jike/core/util/b$b;->a:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
