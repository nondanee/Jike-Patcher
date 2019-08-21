.class final Lcom/ruguoapp/jike/global/h$am;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/h$am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/h$am;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/h$am;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/h$am;->a:Lcom/ruguoapp/jike/global/h$am;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 882
    sget-object p1, Lcom/ruguoapp/jike/business/web/hybrid/d;->a:Lcom/ruguoapp/jike/business/web/hybrid/d$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/hybrid/d$a;->a()Lcom/ruguoapp/jike/business/web/hybrid/d;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
