.class public final Lnj/D0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic a:Lt0/n0;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/n0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/n0;",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/D0;->a:Lt0/n0;

    iput-object p2, p0, Lnj/D0;->b:Ljava/util/List;

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

    move-object v15, v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lnj/w0;->a:Ljava/util/List;

    iget-object v15, v0, Lnj/D0;->a:Lt0/n0;

    invoke-interface {v15}, Lt0/W;->e()I

    move-result v1

    const/16 v16, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_2

    move v1, v13

    goto :goto_1

    :cond_2
    move/from16 v1, v16

    :goto_1
    const v2, 0x15a1b5ff

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    invoke-interface {v14, v15}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v2, :cond_3

    if-ne v3, v12, :cond_4

    :cond_3
    new-instance v3, Lnj/A0;

    invoke-direct {v3, v15}, Lnj/A0;-><init>(Lt0/n0;)V

    invoke-interface {v14, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v3

    check-cast v2, Lzm/a;

    invoke-interface {v14}, Lt0/j;->B()V

    sget-object v10, Lnj/d;->a:LB0/a;

    const/high16 v17, 0xc00000

    const/16 v18, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v11, v14

    move-object/from16 v19, v12

    move/from16 v12, v17

    move v0, v13

    move/from16 v13, v18

    invoke-static/range {v1 .. v13}, Lk0/W3;->a(ZLzm/a;Landroidx/compose/ui/e;ZLW/i;JJLzm/q;Lt0/j;II)V

    invoke-interface {v15}, Lt0/W;->e()I

    move-result v1

    if-ne v1, v0, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move/from16 v1, v16

    :goto_2
    const v0, 0x15a1e99f

    invoke-interface {v14, v0}, Lt0/j;->K(I)V

    invoke-interface {v14, v15}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    move-object/from16 v0, v19

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Lnj/B0;

    invoke-direct {v2, v15}, Lnj/B0;-><init>(Lt0/n0;)V

    invoke-interface {v14, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lzm/a;

    invoke-interface {v14}, Lt0/j;->B()V

    new-instance v0, Lnj/C0;

    move-object/from16 v15, p0

    iget-object v3, v15, Lnj/D0;->b:Ljava/util/List;

    invoke-direct {v0, v3}, Lnj/C0;-><init>(Ljava/util/List;)V

    const v3, -0x2da81d8f

    invoke-static {v3, v0, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Lk0/W3;->a(ZLzm/a;Landroidx/compose/ui/e;ZLW/i;JJLzm/q;Lt0/j;II)V

    :goto_3
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
