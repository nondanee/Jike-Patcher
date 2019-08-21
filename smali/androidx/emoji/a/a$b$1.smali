.class Landroidx/emoji/a/a$b$1;
.super Landroidx/emoji/a/a$g;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji/a/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji/a/a$b;


# direct methods
.method constructor <init>(Landroidx/emoji/a/a$b;)V
    .locals 0

    .line 1206
    iput-object p1, p0, Landroidx/emoji/a/a$b$1;->a:Landroidx/emoji/a/a$b;

    invoke-direct {p0}, Landroidx/emoji/a/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji/a/f;)V
    .locals 1

    .line 1209
    iget-object v0, p0, Landroidx/emoji/a/a$b$1;->a:Landroidx/emoji/a/a$b;

    invoke-virtual {v0, p1}, Landroidx/emoji/a/a$b;->a(Landroidx/emoji/a/f;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1214
    iget-object v0, p0, Landroidx/emoji/a/a$b$1;->a:Landroidx/emoji/a/a$b;

    iget-object v0, v0, Landroidx/emoji/a/a$b;->a:Landroidx/emoji/a/a;

    invoke-virtual {v0, p1}, Landroidx/emoji/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
