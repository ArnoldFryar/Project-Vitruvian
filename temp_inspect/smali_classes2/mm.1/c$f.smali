.class public final Lmm/c$f;
.super Lmm/c$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmm/c$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "LBm/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lmm/c$d;->b()V

    iget v0, p0, Lmm/c$d;->b:I

    iget-object v1, p0, Lmm/c$d;->a:Lmm/c;

    iget v2, v1, Lmm/c;->C:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lmm/c$d;->b:I

    iput v0, p0, Lmm/c$d;->c:I

    iget-object v0, v1, Lmm/c;->b:[Ljava/lang/Object;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget v1, p0, Lmm/c$d;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lmm/c$d;->c()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
