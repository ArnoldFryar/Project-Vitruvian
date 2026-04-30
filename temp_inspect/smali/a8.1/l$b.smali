.class public final La8/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La8/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, La8/l$b;->a:[B

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, La8/l$b;

    iget-object v0, p0, La8/l$b;->a:[B

    array-length v1, v0

    iget-object v2, p1, La8/l$b;->a:[B

    array-length v3, v2

    if-eq v1, v3, :cond_0

    array-length p1, v0

    array-length v0, v2

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-byte v3, v0, v2

    iget-object v4, p1, La8/l$b;->a:[B

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_1

    sub-int p1, v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La8/l$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, La8/l$b;

    iget-object v0, p0, La8/l$b;->a:[B

    iget-object p1, p1, La8/l$b;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La8/l$b;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La8/l$b;->a:[B

    invoke-static {v0}, LAm/K;->n([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
