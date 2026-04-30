.class public final Lv0/c$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "Lzm/p<",
        "LRn/k<",
        "-TT;>;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.runtime.collection.ScatterSetWrapper$iterator$1"
    f = "ScatterSetWrapper.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:J

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lv0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;

.field public c:[J


# direct methods
.method public constructor <init>(Lv0/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "Lv0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c$a;->H:Lv0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, Lv0/c$a;

    iget-object v1, p0, Lv0/c$a;->H:Lv0/c;

    invoke-direct {v0, v1, p2}, Lv0/c$a;-><init>(Lv0/c;Lqm/d;)V

    iput-object p1, v0, Lv0/c$a;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRn/k;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lv0/c$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lv0/c$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lv0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lv0/c$a;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lv0/c$a;->D:I

    iget v6, v0, Lv0/c$a;->C:I

    iget-wide v7, v0, Lv0/c$a;->E:J

    iget v9, v0, Lv0/c$a;->B:I

    iget v10, v0, Lv0/c$a;->A:I

    iget-object v11, v0, Lv0/c$a;->c:[J

    iget-object v12, v0, Lv0/c$a;->b:[Ljava/lang/Object;

    iget-object v13, v0, Lv0/c$a;->G:Ljava/lang/Object;

    check-cast v13, LRn/k;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lv0/c$a;->G:Ljava/lang/Object;

    check-cast v2, LRn/k;

    iget-object v6, v0, Lv0/c$a;->H:Lv0/c;

    iget-object v6, v6, Lv0/c;->a:LO/W;

    iget-object v7, v6, LO/W;->b:[Ljava/lang/Object;

    iget-object v6, v6, LO/W;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    move v9, v4

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v2

    move v2, v4

    move-wide/from16 v18, v10

    move-object v11, v6

    move v10, v8

    move v6, v12

    move-object v12, v7

    move-wide/from16 v7, v18

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v4, v9, 0x3

    add-int/2addr v4, v2

    aget-object v4, v12, v4

    iput-object v13, v0, Lv0/c$a;->G:Ljava/lang/Object;

    iput-object v12, v0, Lv0/c$a;->b:[Ljava/lang/Object;

    iput-object v11, v0, Lv0/c$a;->c:[J

    iput v10, v0, Lv0/c$a;->A:I

    iput v9, v0, Lv0/c$a;->B:I

    iput-wide v7, v0, Lv0/c$a;->E:J

    iput v6, v0, Lv0/c$a;->C:I

    iput v2, v0, Lv0/c$a;->D:I

    iput v3, v0, Lv0/c$a;->F:I

    invoke-virtual {v13, v4, v0}, LRn/k;->c(Ljava/lang/Object;Lqm/d;)V

    sget-object v2, Lrm/a;->a:Lrm/a;

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_5

    move v8, v10

    move-object v6, v11

    move-object v7, v12

    move-object v2, v13

    :cond_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
