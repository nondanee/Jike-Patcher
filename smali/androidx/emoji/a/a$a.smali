.class Landroidx/emoji/a/a$a;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/emoji/a/a;


# direct methods
.method constructor <init>(Landroidx/emoji/a/a;)V
    .locals 0

    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1147
    iput-object p1, p0, Landroidx/emoji/a/a$a;->a:Landroidx/emoji/a/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method a()V
    .locals 1

    .line 1152
    iget-object v0, p0, Landroidx/emoji/a/a$a;->a:Landroidx/emoji/a/a;

    invoke-virtual {v0}, Landroidx/emoji/a/a;->b()V

    return-void
.end method

.method a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method
