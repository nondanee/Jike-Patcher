.class public Lfi/iki/elonen/NanoHTTPD$i;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/iki/elonen/NanoHTTPD$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$i;->a:Ljava/io/File;

    .line 436
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 439
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 456
    new-instance p1, Lfi/iki/elonen/NanoHTTPD$h;

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$i;->a:Ljava/io/File;

    invoke-direct {p1, v0}, Lfi/iki/elonen/NanoHTTPD$h;-><init>(Ljava/io/File;)V

    .line 457
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 444
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/iki/elonen/NanoHTTPD$q;

    .line 446
    :try_start_0
    invoke-interface {v1}, Lfi/iki/elonen/NanoHTTPD$q;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 448
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD;->h()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "could not delete file "

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
