.class final Lcom/ruguoapp/jike/camera/h$c;
.super Ljava/lang/Object;
.source "SensorFocusManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/camera/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/h$c;->a:Lcom/ruguoapp/jike/camera/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/h$c;->a:Lcom/ruguoapp/jike/camera/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/h;->a()Lkotlin/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
