.class final Lcom/loc/bt$1;
.super Ljava/lang/Object;
.source "ConnectionServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/bt;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/bt;


# direct methods
.method constructor <init>(Lcom/loc/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bt$1;->a:Lcom/loc/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/loc/bt$1;->a:Lcom/loc/bt;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/loc/bt;->a:Z

    invoke-static {p2}, Lcom/loc/dd$a;->a(Landroid/os/IBinder;)Lcom/loc/dd;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/loc/bt;->a(Lcom/loc/bt;Lcom/loc/dd;)Lcom/loc/dd;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/loc/bt$1;->a:Lcom/loc/bt;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/loc/bt;->a:Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/loc/bt;->a(Lcom/loc/bt;Lcom/loc/dd;)Lcom/loc/dd;

    return-void
.end method
