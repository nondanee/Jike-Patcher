.class public abstract Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;
.super Landroidx/room/j;
.source "DynamicEntryDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;

.field private static volatile e:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;->d:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;->e:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;

    return-void
.end method

.method public static final synthetic o()Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;
    .locals 1

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;->e:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract n()Lcom/ruguoapp/jike/business/dynamicentries/room/a;
.end method
