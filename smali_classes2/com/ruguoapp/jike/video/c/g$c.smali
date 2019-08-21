.class final Lcom/ruguoapp/jike/video/c/g$c;
.super Ljava/lang/Object;
.source "SmallWindowHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/c/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/c/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/g$c;->a:Lcom/ruguoapp/jike/video/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 61
    new-instance v0, Lcom/ruguoapp/jike/video/c/g$c$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/c/g$c$1;-><init>(Lcom/ruguoapp/jike/video/c/g$c;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/r;->a(Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method
