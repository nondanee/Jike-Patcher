.class public final Lcom/ruguoapp/jike/global/b/a;
.super Landroidx/emoji/a/a$c;
.source "DownloadEmojiCompatConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/b/a$b;,
        Lcom/ruguoapp/jike/global/b/a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/ruguoapp/jike/global/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/global/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/global/b/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/global/b/a;->i:Lcom/ruguoapp/jike/global/b/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/global/b/a$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/b/a$b;-><init>()V

    check-cast v0, Landroidx/emoji/a/a$f;

    invoke-direct {p0, v0}, Landroidx/emoji/a/a$c;-><init>(Landroidx/emoji/a/a$f;)V

    return-void
.end method
