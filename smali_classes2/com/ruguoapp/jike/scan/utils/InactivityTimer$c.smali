.class final Lcom/ruguoapp/jike/scan/utils/InactivityTimer$c;
.super Ljava/lang/Object;
.source "InactivityTimer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/scan/utils/InactivityTimer;-><init>(Landroid/content/Context;Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$c;->a:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 41
    sget-object v0, Lcom/ruguoapp/jike/camera/c;->a:Lcom/ruguoapp/jike/camera/c;

    const-string v1, "Finishing context due to inactivity"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/c;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$c;->a:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
