.class final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$l;
.super Ljava/lang/Object;
.source "DebugActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$l;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$l;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$l;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 210
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "mock crash"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
