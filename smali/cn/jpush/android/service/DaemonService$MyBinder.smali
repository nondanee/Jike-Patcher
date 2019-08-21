.class public Lcn/jpush/android/service/DaemonService$MyBinder;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/service/DaemonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/jpush/android/service/DaemonService;


# direct methods
.method public constructor <init>(Lcn/jpush/android/service/DaemonService;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/service/DaemonService$MyBinder;->this$0:Lcn/jpush/android/service/DaemonService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcn/jpush/android/service/DaemonService;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/service/DaemonService$MyBinder;->this$0:Lcn/jpush/android/service/DaemonService;

    return-object v0
.end method
