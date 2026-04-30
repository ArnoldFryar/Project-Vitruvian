.class public final Ly0/c;
.super Ly0/b;
.source "SourceFile"

# interfaces
.implements LBm/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/b<",
        "TK;TV;>;",
        "LBm/d$a;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final c:Ly0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/i<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ly0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ly0/c;->c:Ly0/i;

    iput-object p3, p0, Ly0/c;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ly0/c;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ly0/c;->A:Ljava/lang/Object;

    iput-object p1, p0, Ly0/c;->A:Ljava/lang/Object;

    iget-object v1, p0, Ly0/c;->c:Ly0/i;

    iget-object v1, v1, Ly0/i;->a:Ly0/g;

    iget-object v2, v1, Ly0/g;->A:Ly0/f;

    iget-object v3, p0, Ly0/b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ly0/f;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v4, v1, Ly0/e;->c:Z

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v1, Ly0/e;->a:[Ly0/u;

    iget v5, v1, Ly0/e;->b:I

    aget-object v4, v4, v5

    iget-object v5, v4, Ly0/u;->a:[Ljava/lang/Object;

    iget v4, v4, Ly0/u;->c:I

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, p1}, Ly0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget-object v5, v2, Ly0/f;->c:Ly0/t;

    invoke-virtual {v1, v3, v5, v4, p1}, Ly0/g;->d(ILy0/t;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v2, v3, p1}, Ly0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, v2, Ly0/f;->B:I

    iput p1, v1, Ly0/g;->D:I

    :goto_2
    return-object v0
.end method
