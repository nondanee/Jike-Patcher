.class Lcom/ruguoapp/jike/business/search/c/c$4;
.super Landroidx/room/o;
.source "SearchHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/c/c;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/c/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/c/c;Landroidx/room/j;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c$4;->a:Lcom/ruguoapp/jike/business/search/c/c;

    invoke-direct {p0, p2}, Landroidx/room/o;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "delete from searchHistory"

    return-object v0
.end method
