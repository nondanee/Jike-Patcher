.class final Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$a;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/f/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$a;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 200
    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/f;->c(Ljava/io/File;)Z

    .line 201
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->f()Lcom/ruguoapp/jike/core/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/c;->a()V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
