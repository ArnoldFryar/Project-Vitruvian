.class public final Lmm/c$b;
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
    name = "b"
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
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LBm/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lmm/c$d;->b()V

    iget v0, p0, Lmm/c$d;->b:I

    iget-object v1, p0, Lmm/c$d;->a:Lmm/c;

    iget v2, v1, Lmm/c;->C:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lmm/c$d;->b:I

    iput v0, p0, Lmm/c$d;->c:I

    new-instance v2, Lmm/c$c;

    invoke-direct {v2, v1, v0}, Lmm/c$c;-><init>(Lmm/c;I)V

    invoke-virtual {p0}, Lmm/c$d;->c()V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
