.class public final Ld9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p2, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Ld9/b;->a:[[B

    iput p1, p0, Ld9/b;->b:I

    iput p2, p0, Ld9/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(II)B
    .locals 1

    iget-object v0, p0, Ld9/b;->a:[[B

    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    return p1
.end method

.method public final b(III)V
    .locals 1

    iget-object v0, p0, Ld9/b;->a:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public final c(IIZ)V
    .locals 1

    iget-object v0, p0, Ld9/b;->a:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ld9/b;->b:I

    mul-int/lit8 v2, v1, 0x2

    iget v3, p0, Ld9/b;->c:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Ld9/b;->a:[[B

    aget-object v5, v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_2

    aget-byte v7, v5, v6

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    const-string v7, "  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v7, " 1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v7, " 0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
