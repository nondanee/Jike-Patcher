.class final Lcom/ruguoapp/jike/business/main/ui/MainActivity$c;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainActivity;->onEvent(Lcom/ruguoapp/jike/network/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/MainActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$c;->a:Lcom/ruguoapp/jike/business/main/ui/MainActivity$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 219
    invoke-static {}, Lcom/ruguoapp/jike/global/work/a;->f()V

    return-void
.end method
