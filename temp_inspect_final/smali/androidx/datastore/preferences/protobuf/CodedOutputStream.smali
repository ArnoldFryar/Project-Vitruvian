.class public abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.super Lbf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Landroidx/datastore/preferences/protobuf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/l0;->f:Z

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Utf8;->b(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static B0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result p0

    return p0
.end method

.method public static C0(II)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static D0(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static E0(IJ)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static F0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static i0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static j0(ILandroidx/datastore/preferences/protobuf/g;)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(Landroidx/datastore/preferences/protobuf/g;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static k0(Landroidx/datastore/preferences/protobuf/g;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static l0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static m0(II)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static n0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static o0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static p0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static q0(ILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/c0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->h(Landroidx/datastore/preferences/protobuf/c0;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static r0(II)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static s0(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static t0(IJ)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static u0(Landroidx/datastore/preferences/protobuf/z;)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->a:Landroidx/datastore/preferences/protobuf/M;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->a:Landroidx/datastore/preferences/protobuf/M;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/M;->b()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static v0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static w0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static x0(II)I
    .locals 1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static y0(IJ)I
    .locals 3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static z0(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final G0(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lbf/c;->g0(I[BI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract H0(B)V
.end method

.method public abstract I0(IZ)V
.end method

.method public abstract J0([BI)V
.end method

.method public abstract K0(ILandroidx/datastore/preferences/protobuf/g;)V
.end method

.method public abstract L0(Landroidx/datastore/preferences/protobuf/g;)V
.end method

.method public abstract M0(II)V
.end method

.method public abstract N0(I)V
.end method

.method public abstract O0(IJ)V
.end method

.method public abstract P0(J)V
.end method

.method public abstract Q0(II)V
.end method

.method public abstract R0(I)V
.end method

.method public abstract S0(ILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/c0;)V
.end method

.method public abstract T0(Landroidx/datastore/preferences/protobuf/M;)V
.end method

.method public abstract U0(ILandroidx/datastore/preferences/protobuf/M;)V
.end method

.method public abstract V0(ILandroidx/datastore/preferences/protobuf/g;)V
.end method

.method public abstract W0(ILjava/lang/String;)V
.end method

.method public abstract X0(Ljava/lang/String;)V
.end method

.method public abstract Y0(II)V
.end method

.method public abstract Z0(II)V
.end method

.method public abstract a1(I)V
.end method

.method public abstract b1(IJ)V
.end method

.method public abstract c1(J)V
.end method
