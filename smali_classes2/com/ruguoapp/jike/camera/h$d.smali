.class final Lcom/ruguoapp/jike/camera/h$d;
.super Lkotlin/e/b/l;
.source "SensorFocusManager.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/camera/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/camera/h$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/camera/h$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/camera/h$d;->a:Lcom/ruguoapp/jike/camera/h$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/h$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
