.class public final La9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LD/X;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [LD/X;

    iput-object v0, p0, La9/a;->a:[LD/X;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La9/a;->a:[LD/X;

    new-instance v3, LD/X;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, LD/X;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    iput p2, p0, La9/a;->d:I

    iput p1, p0, La9/a;->c:I

    const/4 p1, -0x1

    iput p1, p0, La9/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()LD/X;
    .locals 2

    iget-object v0, p0, La9/a;->a:[LD/X;

    iget v1, p0, La9/a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b(II)[[B
    .locals 10

    iget v0, p0, La9/a;->c:I

    mul-int v1, v0, p2

    iget v2, p0, La9/a;->d:I

    mul-int/2addr v2, p1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    mul-int/2addr v0, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    sub-int v4, v0, v3

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, La9/a;->a:[LD/X;

    div-int v6, v3, p2

    aget-object v5, v5, v6

    iget-object v5, v5, LD/X;->b:Ljava/lang/Object;

    check-cast v5, [B

    array-length v6, v5

    mul-int/2addr v6, p1

    new-array v7, v6, [B

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_0

    div-int v9, v8, p1

    aget-byte v9, v5, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    aput-object v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
