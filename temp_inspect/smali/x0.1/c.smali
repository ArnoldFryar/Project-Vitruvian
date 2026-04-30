.class public final Lx0/c;
.super Lx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx0/a;-><init>(II)V

    iput-object p3, p0, Lx0/c;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lx0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx0/a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx0/a;->a:I

    iget-object v1, p0, Lx0/c;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lx0/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx0/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx0/a;->a:I

    iget-object v1, p0, Lx0/c;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
