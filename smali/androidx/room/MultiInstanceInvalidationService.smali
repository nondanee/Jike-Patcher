.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "MultiInstanceInvalidationService.java"


# instance fields
.field a:I

.field final b:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroidx/room/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 45
    new-instance v0, Landroidx/b/h;

    invoke-direct {v0}, Landroidx/b/h;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Landroidx/b/h;

    .line 49
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$1;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$1;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 59
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$2;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$2;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/e$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 131
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/e$a;

    return-object p1
.end method
