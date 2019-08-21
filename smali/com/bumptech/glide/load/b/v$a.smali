.class public Lcom/bumptech/glide/load/b/v$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/b/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/bumptech/glide/load/b/v$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/v$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/v$a;->a:Lcom/bumptech/glide/load/b/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bumptech/glide/load/b/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/b/v$a<",
            "TT;>;"
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/bumptech/glide/load/b/v$a;->a:Lcom/bumptech/glide/load/b/v$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/b/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r;",
            ")",
            "Lcom/bumptech/glide/load/b/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/bumptech/glide/load/b/v;->a()Lcom/bumptech/glide/load/b/v;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
