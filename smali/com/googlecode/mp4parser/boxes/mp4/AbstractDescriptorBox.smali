.class public Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "AbstractDescriptorBox.java"


# static fields
.field private static final ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a$a;

.field private static log:Ljava/util/logging/Logger;


# instance fields
.field protected data:Ljava/nio/ByteBuffer;

.field protected descriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->ajc$preClinit()V

    .line 32
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/a/b/b;

    const-string v0, "AbstractDescriptorBox.java"

    const-class v1, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    invoke-direct {v8, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getData"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.nio.ByteBuffer"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setData"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    const-string v4, "java.nio.ByteBuffer"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getDescriptor"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setDescriptor"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    const-string v4, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor"

    const-string v5, "descriptor"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getDescriptorAsString"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 76
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->data:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    :try_start_0
    iget-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, -0x1

    .line 81
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->createFrom(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->descriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Error parsing ObjectDescriptor"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 83
    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Error parsing ObjectDescriptor"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 52
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 53
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 54
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    return-wide v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->descriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    return-object v0
.end method

.method public getDescriptorAsString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->descriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->descriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    return-void
.end method
