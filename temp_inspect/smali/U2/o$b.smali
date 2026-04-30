.class public final LU2/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final g:Landroidx/media3/common/i;

.field public static final h:Landroidx/media3/common/i;


# instance fields
.field public final a:Lr3/b;

.field public final b:Lh3/G;

.field public final c:Landroidx/media3/common/i;

.field public d:Landroidx/media3/common/i;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    const-string v1, "application/id3"

    iput-object v1, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/media3/common/i$a;->a()Landroidx/media3/common/i;

    move-result-object v0

    sput-object v0, LU2/o$b;->g:Landroidx/media3/common/i;

    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/media3/common/i$a;->a()Landroidx/media3/common/i;

    move-result-object v0

    sput-object v0, LU2/o$b;->h:Landroidx/media3/common/i;

    return-void
.end method

.method public constructor <init>(Lh3/G;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU2/o$b;->a:Lr3/b;

    iput-object p1, p0, LU2/o$b;->b:Lh3/G;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, LU2/o$b;->h:Landroidx/media3/common/i;

    iput-object p1, p0, LU2/o$b;->c:Landroidx/media3/common/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown metadataType: "

    invoke-static {v0, p2}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, LU2/o$b;->g:Landroidx/media3/common/i;

    iput-object p1, p0, LU2/o$b;->c:Landroidx/media3/common/i;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, LU2/o$b;->e:[B

    iput p1, p0, LU2/o$b;->f:I

    return-void
.end method


# virtual methods
.method public final c(LH2/h;IZ)I
    .locals 3

    iget v0, p0, LU2/o$b;->f:I

    add-int/2addr v0, p2

    iget-object v1, p0, LU2/o$b;->e:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LU2/o$b;->e:[B

    :cond_0
    iget-object v0, p0, LU2/o$b;->e:[B

    iget v1, p0, LU2/o$b;->f:I

    invoke-interface {p1, v0, v1, p2}, LH2/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, LU2/o$b;->f:I

    add-int/2addr p2, p1

    iput p2, p0, LU2/o$b;->f:I

    return p1
.end method

.method public final d(Landroidx/media3/common/i;)V
    .locals 1

    iput-object p1, p0, LU2/o$b;->d:Landroidx/media3/common/i;

    iget-object p1, p0, LU2/o$b;->b:Lh3/G;

    iget-object v0, p0, LU2/o$b;->c:Landroidx/media3/common/i;

    invoke-interface {p1, v0}, Lh3/G;->d(Landroidx/media3/common/i;)V

    return-void
.end method

.method public final e(JIIILh3/G$a;)V
    .locals 9

    iget-object v0, p0, LU2/o$b;->d:Landroidx/media3/common/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LU2/o$b;->f:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, LU2/o$b;->e:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, LK2/v;

    invoke-direct {v1, p4}, LK2/v;-><init>([B)V

    iget-object p4, p0, LU2/o$b;->e:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, LU2/o$b;->f:I

    iget-object p4, p0, LU2/o$b;->d:Landroidx/media3/common/i;

    iget-object p4, p4, Landroidx/media3/common/i;->I:Ljava/lang/String;

    iget-object v0, p0, LU2/o$b;->c:Landroidx/media3/common/i;

    iget-object v2, v0, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {p4, v2}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, LU2/o$b;->d:Landroidx/media3/common/i;

    iget-object p4, p4, Landroidx/media3/common/i;->I:Ljava/lang/String;

    const-string v2, "application/x-emsg"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v2, "HlsSampleStreamWrapper"

    if-eqz p4, :cond_2

    iget-object p4, p0, LU2/o$b;->a:Lr3/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr3/b;->p(LK2/v;)Lr3/a;

    move-result-object p4

    invoke-virtual {p4}, Lr3/a;->e0()Landroidx/media3/common/i;

    move-result-object v1

    iget-object v0, v0, Landroidx/media3/common/i;->I:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v0, v1}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LK2/v;

    invoke-virtual {p4}, Lr3/a;->A1()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p4}, LK2/v;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, LK2/v;->a()I

    move-result v6

    iget-object p4, p0, LU2/o$b;->b:Lh3/G;

    invoke-interface {p4, v6, v1}, Lh3/G;->a(ILK2/v;)V

    iget-object v2, p0, LU2/o$b;->b:Lh3/G;

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lh3/G;->e(JIIILh3/G$a;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lr3/a;->e0()Landroidx/media3/common/i;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring EMSG. Expected it to contain wrapped "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but actual wrapped format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LU2/o$b;->d:Landroidx/media3/common/i;

    iget-object p2, p2, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(IILK2/v;)V
    .locals 2

    iget p2, p0, LU2/o$b;->f:I

    add-int/2addr p2, p1

    iget-object v0, p0, LU2/o$b;->e:[B

    array-length v1, v0

    if-ge v1, p2, :cond_0

    div-int/lit8 v1, p2, 0x2

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, LU2/o$b;->e:[B

    :cond_0
    iget-object p2, p0, LU2/o$b;->e:[B

    iget v0, p0, LU2/o$b;->f:I

    invoke-virtual {p3, v0, p2, p1}, LK2/v;->e(I[BI)V

    iget p2, p0, LU2/o$b;->f:I

    add-int/2addr p2, p1

    iput p2, p0, LU2/o$b;->f:I

    return-void
.end method
