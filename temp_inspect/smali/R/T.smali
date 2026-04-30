.class public final LR/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/T$a;,
        LR/T$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LR/A<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LR/T$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/T$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/T$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/T$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/T;->a:LR/T$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LR/L0;)LR/O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR/T;->g(LR/L0;)LR/Y0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(LR/L0;)LR/S0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LR/T;->g(LR/L0;)LR/Y0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()LR/T0;
    .locals 1

    sget-object v0, LR/N0;->a:LR/M0;

    invoke-virtual {p0, v0}, LR/T;->g(LR/L0;)LR/Y0;

    move-result-object v0

    return-object v0
.end method

.method public final g(LR/L0;)LR/Y0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "LR/s;",
            ">(",
            "LR/L0<",
            "TT;TV;>;)",
            "LR/Y0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LO/A;

    move-object/from16 v1, p0

    iget-object v2, v1, LR/T;->a:LR/T$b;

    iget-object v3, v2, LR/U;->b:LO/B;

    iget v3, v3, LO/l;->e:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, LO/A;-><init>(I)V

    new-instance v3, LO/B;

    iget-object v4, v2, LR/U;->b:LO/B;

    iget v5, v4, LO/l;->e:I

    invoke-direct {v3, v5}, LO/B;-><init>(I)V

    iget-object v5, v4, LO/l;->b:[I

    iget-object v6, v4, LO/l;->c:[Ljava/lang/Object;

    iget-object v7, v4, LO/l;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_2

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_0

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget v9, v5, v16

    aget-object v16, v6, v16

    move-object/from16 v14, v16

    check-cast v14, LR/T$a;

    invoke-virtual {v0, v9}, LO/A;->b(I)V

    new-instance v1, LR/X0;

    move-object/from16 v16, v5

    invoke-interface/range {p1 .. p1}, LR/L0;->a()Lzm/l;

    move-result-object v5

    move-object/from16 v19, v6

    iget-object v6, v14, LR/S;->a:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR/s;

    iget-object v6, v14, LR/S;->b:LR/B;

    iget v14, v14, LR/T$a;->c:I

    invoke-direct {v1, v5, v6, v14}, LR/X0;-><init>(LR/s;LR/B;I)V

    invoke-virtual {v3, v9, v1}, LO/B;->i(ILjava/lang/Object;)V

    const/16 v1, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    :goto_2
    shr-long/2addr v11, v1

    add-int/lit8 v15, v15, 0x1

    move v14, v1

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    if-ne v13, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    :goto_3
    if-eq v10, v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    goto :goto_0

    :goto_4
    invoke-virtual {v4, v1}, LO/l;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, LO/j;->b:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, LO/A;->c(I)V

    iget-object v5, v0, LO/j;->a:[I

    iget v7, v0, LO/j;->b:I

    if-eqz v7, :cond_4

    invoke-static {v6, v1, v7, v5, v5}, Llm/m;->D(III[I[I)V

    :cond_4
    aput v1, v5, v1

    iget v1, v0, LO/j;->b:I

    add-int/2addr v1, v6

    iput v1, v0, LO/j;->b:I

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index 0 must be in 0.."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LO/j;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_5
    iget v1, v2, LR/U;->a:I

    invoke-virtual {v4, v1}, LO/l;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v2, LR/U;->a:I

    invoke-virtual {v0, v1}, LO/A;->b(I)V

    :cond_7
    iget v1, v0, LO/j;->b:I

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, v0, LO/j;->a:[I

    const-string v5, "<this>"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Ljava/util/Arrays;->sort([III)V

    :goto_6
    new-instance v1, LR/Y0;

    iget v2, v2, LR/U;->a:I

    sget-object v4, LR/D;->c:LR/C;

    invoke-direct {v1, v0, v3, v2, v4}, LR/Y0;-><init>(LO/A;LO/B;ILR/C;)V

    return-object v1
.end method
