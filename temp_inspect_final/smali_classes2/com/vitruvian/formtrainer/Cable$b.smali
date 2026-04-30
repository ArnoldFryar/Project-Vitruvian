.class public final Lcom/vitruvian/formtrainer/Cable$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/Cable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/vitruvian/formtrainer/Cable;
    .locals 8

    const-string v0, "bytes"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Lcom/vitruvian/formtrainer/Cable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vitruvian/formtrainer/Cable;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v7, Lcom/vitruvian/formtrainer/Cable;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    float-to-double v1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    float-to-double v5, p0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/formtrainer/Cable;-><init>(DDD)V

    return-object v7
.end method


# virtual methods
.method public final serializer()Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfo/b<",
            "Lcom/vitruvian/formtrainer/Cable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vitruvian/formtrainer/Cable$a;->a:Lcom/vitruvian/formtrainer/Cable$a;

    return-object v0
.end method
