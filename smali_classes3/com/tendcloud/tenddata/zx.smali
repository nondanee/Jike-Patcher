.class public Lcom/tendcloud/tenddata/zx;
.super Landroid/app/Service;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/zx$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 19
    new-instance v0, Lcom/tendcloud/tenddata/zx$a;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/zx$a;-><init>(Lcom/tendcloud/tenddata/zx;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/zx;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/tendcloud/tenddata/zx;->a:Landroid/os/IBinder;

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
