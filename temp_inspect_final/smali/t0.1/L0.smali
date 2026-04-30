.class public final Lt0/L0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/r;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/K0;

.field public final synthetic b:I

.field public final synthetic c:LO/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/H<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/K0;ILO/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/K0;",
            "I",
            "LO/H<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/L0;->a:Lt0/K0;

    iput p2, p0, Lt0/L0;->b:I

    iput-object p3, p0, Lt0/L0;->c:LO/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt0/r;

    iget-object v2, v0, Lt0/L0;->a:Lt0/K0;

    iget v3, v2, Lt0/K0;->e:I

    iget v4, v0, Lt0/L0;->b:I

    if-ne v3, v4, :cond_8

    iget-object v3, v2, Lt0/K0;->f:LO/H;

    iget-object v5, v0, Lt0/L0;->c:LO/H;

    invoke-static {v5, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, v1, Lt0/u;

    if-eqz v3, :cond_8

    iget-object v3, v5, LO/N;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_8

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_7

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    iget-object v15, v5, LO/N;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v7, v5, LO/N;->c:[I

    aget v7, v7, v14

    if-eq v7, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    move-object v12, v1

    check-cast v12, Lt0/u;

    iget-object v0, v12, Lt0/u;->D:Lv0/d;

    invoke-virtual {v0, v15, v2}, Lv0/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v15, Lt0/I;

    if-eqz v0, :cond_2

    move-object v0, v15

    check-cast v0, Lt0/I;

    move-object/from16 v17, v1

    iget-object v1, v12, Lt0/u;->D:Lv0/d;

    iget-object v1, v1, Lv0/d;->a:LO/K;

    invoke-virtual {v1, v0}, LO/U;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v12, Lt0/u;->G:Lv0/d;

    invoke-virtual {v1, v0}, Lv0/d;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, Lt0/K0;->g:LO/K;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v15}, LO/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v5, v14}, LO/H;->g(I)V

    :cond_4
    const/16 v0, 0x8

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    move v0, v12

    :goto_4
    shr-long/2addr v9, v0

    add-int/lit8 v13, v13, 0x1

    move v12, v0

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    move-object/from16 v17, v1

    move v0, v12

    if-ne v11, v0, :cond_8

    goto :goto_5

    :cond_7
    move-object/from16 v17, v1

    :goto_5
    if-eq v8, v6, :cond_8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
