.class final Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$d;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$d;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string p1, "media player info %s %s"

    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return p3
.end method
