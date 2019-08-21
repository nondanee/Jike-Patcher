.class final Lcom/ruguoapp/jike/business/main/ui/f$a$1;
.super Ljava/lang/Object;
.source "MainTabEggHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/f$a;->a(Lkotlin/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/f$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/f$a$1;->a:Lcom/ruguoapp/jike/business/main/ui/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/f$a$1;->a:Lcom/ruguoapp/jike/business/main/ui/f$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/ui/f$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
