.class public final LJl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LJl/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LJl/b;->A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LJl/b;->a:I

    sget-object v0, LJl/b;->A:[Ljava/lang/String;

    iput-object v0, p0, LJl/b;->b:[Ljava/lang/String;

    iput-object v0, p0, LJl/b;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LJl/b;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LJl/b;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJl/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, LJl/b;->a:I

    iput v1, v0, LJl/b;->a:I

    iget-object v1, p0, LJl/b;->b:[Ljava/lang/String;

    iget v2, p0, LJl/b;->a:I

    new-array v3, v2, [Ljava/lang/String;

    array-length v4, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LJl/b;->b:[Ljava/lang/String;

    iget-object v1, p0, LJl/b;->c:[Ljava/lang/String;

    iget v2, p0, LJl/b;->a:I

    new-array v3, v2, [Ljava/lang/String;

    array-length v5, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LJl/b;->c:[Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LJl/b;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJl/b;

    iget v1, p0, LJl/b;->a:I

    iget v2, p1, LJl/b;->a:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, LJl/b;->b:[Ljava/lang/String;

    iget-object v2, p1, LJl/b;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, LJl/b;->c:[Ljava/lang/String;

    iget-object p1, p1, LJl/b;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LJl/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJl/b;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJl/b;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LJl/a;",
            ">;"
        }
    .end annotation

    new-instance v0, LJl/b$a;

    invoke-direct {v0, p0}, LJl/b$a;-><init>(LJl/b;)V

    return-object v0
.end method
