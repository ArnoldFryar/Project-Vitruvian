.class public final Lpj/u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LD0/q;

.field public final synthetic B:Lt0/y1;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LD0/q;

.field public final synthetic c:Lt0/y1;


# direct methods
.method public constructor <init>(LD0/q;LD0/q;Lt0/y1;LD0/q;Lt0/y1;)V
    .locals 0

    iput-object p1, p0, Lpj/u;->a:Ljava/util/List;

    iput-object p2, p0, Lpj/u;->b:LD0/q;

    iput-object p3, p0, Lpj/u;->c:Lt0/y1;

    iput-object p4, p0, Lpj/u;->A:LD0/q;

    iput-object p5, p0, Lpj/u;->B:Lt0/y1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v7, p3

    check-cast v7, Lt0/j;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v7, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v7, v2}, Lt0/j;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-interface {v7}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Lt0/j;->w()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    iget-object v1, v0, Lpj/u;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/h;

    const v3, 0x7b1184f6

    invoke-interface {v7, v3}, Lt0/j;->K(I)V

    iget-object v3, v0, Lpj/u;->c:Lt0/y1;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_6

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LW0/d;->x(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    const-string v3, ""

    :goto_4
    new-instance v4, Lpj/q;

    iget-object v5, v0, Lpj/u;->A:LD0/q;

    iget-object v6, v0, Lpj/u;->B:Lt0/y1;

    invoke-direct {v4, v1, v5, v6, v3}, Lpj/q;-><init>(Ldk/h;LD0/q;Lt0/y1;Ljava/lang/String;)V

    const v8, -0x5afea7c

    invoke-static {v8, v4, v7}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v17

    iget-object v4, v0, Lpj/u;->b:LD0/q;

    invoke-static {v4}, LL0/f;->h(Ljava/util/List;)I

    move-result v4

    if-ne v2, v4, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    new-instance v4, Lpj/r;

    invoke-direct {v4, v6}, Lpj/r;-><init>(Lt0/y1;)V

    const v8, 0x1762f1ce

    invoke-static {v8, v4, v7}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v14

    new-instance v4, Lpj/s;

    move-object v15, v4

    invoke-direct {v4, v6, v5, v1}, Lpj/s;-><init>(Lt0/y1;LD0/q;Ldk/h;)V

    sget v4, Ldk/h;->c:I

    const/16 v19, 0x36

    const/16 v20, 0x23e0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1b0

    move-object/from16 v5, v17

    move v6, v2

    move-object v2, v7

    move-object v7, v1

    move-object/from16 v17, v2

    invoke-static/range {v3 .. v20}, Lpj/p0;->d(Ljava/lang/String;ZLzm/p;ZLdk/h;Landroidx/compose/ui/e;Lt0/y1;LM0/O0;FZZLzm/q;Lzm/l;Lzm/l;Lt0/j;III)V

    invoke-interface {v2}, Lt0/j;->B()V

    :goto_6
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
