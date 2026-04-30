.class public final Lcom/vitruvian/app/ui/coaching/classes/m0$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/m0;->b(Ljava/util/List;ILzm/l;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lxk/k;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk/k;",
            ">;I",
            "Lzm/l<",
            "-",
            "Lxk/k;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/m0$d;->a:Ljava/util/List;

    iput p2, p0, Lcom/vitruvian/app/ui/coaching/classes/m0$d;->b:I

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/m0$d;->c:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/m0$d;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, Lxk/k;

    iget v3, v0, Lcom/vitruvian/app/ui/coaching/classes/m0$d;->b:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move/from16 v1, v16

    :goto_2
    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->q()J

    move-result-wide v8

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/w0;

    iget-object v4, v0, Lcom/vitruvian/app/ui/coaching/classes/m0$d;->c:Lzm/l;

    invoke-direct {v3, v4, v2}, Lcom/vitruvian/app/ui/coaching/classes/w0;-><init>(Lzm/l;Lxk/k;)V

    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/x0;

    invoke-direct {v4, v2}, Lcom/vitruvian/app/ui/coaching/classes/x0;-><init>(Lxk/k;)V

    const v2, -0x6ef5c770

    invoke-static {v2, v4, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-wide/from16 v6, v18

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Lk0/W3;->a(ZLzm/a;Landroidx/compose/ui/e;ZLW/i;JJLzm/q;Lt0/j;II)V

    move/from16 v1, v17

    goto :goto_1

    :cond_3
    invoke-static {}, LL0/f;->u()V

    const/4 v1, 0x0

    throw v1

    :cond_4
    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
