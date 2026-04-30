.class public final LXj/l$b$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Lcom/vitruvian/formtrainer/BleUpdateRequest;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.FirmwareUpdater$bleUpdate$3$updateJob$2"
    f = "FirmwareUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LXj/l;

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(LXj/l;[BILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/l;",
            "[BI",
            "Lqm/d<",
            "-",
            "LXj/l$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/l$b$b;->b:LXj/l;

    iput-object p2, p0, LXj/l$b$b;->c:[B

    iput p3, p0, LXj/l$b$b;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LXj/l$b$b;

    iget-object v1, p0, LXj/l$b$b;->c:[B

    iget v2, p0, LXj/l$b$b;->A:I

    iget-object v3, p0, LXj/l$b$b;->b:LXj/l;

    invoke-direct {v0, v3, v1, v2, p2}, LXj/l$b$b;-><init>(LXj/l;[BILqm/d;)V

    iput-object p1, v0, LXj/l$b$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vitruvian/formtrainer/BleUpdateRequest;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXj/l$b$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/l$b$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LXj/l$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXj/l$b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/vitruvian/formtrainer/BleUpdateRequest;

    iget-object v0, p0, LXj/l$b$b;->b:LXj/l;

    iget v1, v0, LXj/l;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/BleUpdateRequest;->getOffset()I

    move-result v3

    iget v4, p0, LXj/l$b$b;->A:I

    mul-int v5, v2, v4

    add-int/2addr v5, v3

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/BleUpdateRequest;->getIndex()I

    move-result v3

    add-int/2addr v3, v2

    iget v6, v0, LXj/l;->h:I

    rem-int/2addr v3, v6

    xor-int v7, v3, v6

    neg-int v8, v3

    or-int/2addr v8, v3

    and-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v6, v7

    add-int/2addr v3, v6

    iget-object v6, v0, LXj/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_0

    iget-object v7, p0, LXj/l$b$b;->c:[B

    array-length v8, v7

    sub-int/2addr v8, v5

    if-lez v8, :cond_0

    new-instance v8, LGm/k;

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v4, v5

    array-length v9, v7

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v8, v5, v4, v10}, LGm/i;-><init>(III)V

    invoke-static {v7, v8}, Llm/n;->g0([BLGm/k;)[B

    move-result-object v4

    new-instance v8, Lcom/vitruvian/formtrainer/BleUpdateResponsePacket;

    invoke-direct {v8, v5, v4, v3}, Lcom/vitruvian/formtrainer/BleUpdateResponsePacket;-><init>(I[BI)V

    sget-object v4, LEk/g;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFk/m;

    sget-object v9, LFk/Y;->b:LFk/Y;

    iget-object v10, v0, LXj/l;->e:LYj/e;

    invoke-virtual {v10, v8, v9, v4}, LYj/e;->h(LEk/f;LFk/Y;LFk/m;)V

    int-to-float v4, v5

    array-length v7, v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v7, v0, LXj/l;->j:Lt0/y0;

    invoke-virtual {v7, v4}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
