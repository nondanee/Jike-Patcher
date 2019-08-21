.class final Lcom/ruguoapp/jike/scan/b$b;
.super Ljava/lang/Object;
.source "QRCodeDecoder.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/scan/b;->a(Lcom/ruguoapp/jike/camera/contract/b;Lcom/ruguoapp/jike/camera/contract/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/scan/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/scan/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/b$b;->a:Lcom/ruguoapp/jike/scan/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/ruguoapp/jike/scan/b$b;->a:Lcom/ruguoapp/jike/scan/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
