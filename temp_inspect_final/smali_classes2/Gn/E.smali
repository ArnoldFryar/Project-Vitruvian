.class public abstract LGn/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRm/a;
.implements LJn/h;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract U0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGn/l0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V0()LGn/c0;
.end method

.method public abstract W0()LGn/f0;
.end method

.method public abstract X0()Z
.end method

.method public abstract Y0(LHn/f;)LGn/E;
.end method

.method public abstract Z0()LGn/v0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGn/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LGn/E;->X0()Z

    move-result v1

    check-cast p1, LGn/E;

    invoke-virtual {p1}, LGn/E;->X0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LGn/E;->Z0()LGn/v0;

    move-result-object v1

    invoke-virtual {p1}, LGn/E;->Z0()LGn/v0;

    move-result-object p1

    sget-object v3, LHn/p;->a:LHn/p;

    invoke-static {v3, v1, p1}, LE6/F;->K(LJn/n;LJn/h;LJn/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LGn/E;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LFc/b;->q(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LGn/E;->X0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, LGn/E;->a:I

    return v0
.end method

.method public final k()LRm/h;
    .locals 1

    invoke-virtual {p0}, LGn/E;->V0()LGn/c0;

    move-result-object v0

    invoke-static {v0}, LGn/l;->a(LGn/c0;)LRm/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract w()Lzn/i;
.end method
