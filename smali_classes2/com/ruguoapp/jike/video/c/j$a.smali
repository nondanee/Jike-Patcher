.class final Lcom/ruguoapp/jike/video/c/j$a;
.super Ljava/lang/Object;
.source "VideoFinishEventHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/c/j;-><init>(Lcom/ruguoapp/jike/data/client/ability/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/c/j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/j$a;->a:Lcom/ruguoapp/jike/video/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/j$a;->a:Lcom/ruguoapp/jike/video/c/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/c/j;->a(Lcom/ruguoapp/jike/video/c/j;)V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/j$a;->a:Lcom/ruguoapp/jike/video/c/j;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/c/j;->a(Lcom/ruguoapp/jike/video/c/j;I)V

    return-void
.end method
