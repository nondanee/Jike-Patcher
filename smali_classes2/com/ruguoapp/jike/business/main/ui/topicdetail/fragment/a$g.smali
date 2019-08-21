.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$g;
.super Lkotlin/e/b/l;
.source "TopicFeedFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$g;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid tab"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
