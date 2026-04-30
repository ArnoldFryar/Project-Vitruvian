.class public final Ltj/p$y;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/p;->g(Ltj/y0;Lnj/r;LYj/e;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;ILQj/t;Lzm/l;Ltj/c;Ljava/lang/String;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lnj/r;

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ltj/k;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Z

.field public final synthetic a:Ltj/y0;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ltj/c;


# direct methods
.method public constructor <init>(Ltj/y0;Lzm/a;Ltj/c;Lzm/a;Lzm/a;Lnj/r;Lzm/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/y0;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ltj/c;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lnj/r;",
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/p$y;->a:Ltj/y0;

    iput-object p2, p0, Ltj/p$y;->b:Lzm/a;

    iput-object p3, p0, Ltj/p$y;->c:Ltj/c;

    iput-object p4, p0, Ltj/p$y;->A:Lzm/a;

    iput-object p5, p0, Ltj/p$y;->B:Lzm/a;

    iput-object p6, p0, Ltj/p$y;->C:Lnj/r;

    iput-object p7, p0, Ltj/p$y;->D:Lzm/l;

    iput-boolean p8, p0, Ltj/p$y;->E:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/t;

    move-object/from16 v17, p2

    check-cast v17, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BottomSheetScaffold"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {v17 .. v17}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v17 .. v17}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Ltj/p$y;->a:Ltj/y0;

    invoke-virtual {v1}, Ltj/y0;->b()Ldk/e;

    move-result-object v5

    iget-object v2, v1, Ltj/y0;->v:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v2, v0, Ltj/p$y;->b:Lzm/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v3

    :goto_1
    iget-object v2, v0, Ltj/p$y;->c:Ltj/c;

    iget-object v4, v2, Ltj/c;->a:Lk0/K;

    invoke-virtual {v4}, Lk0/K;->c()Z

    move-result v10

    invoke-virtual {v2}, Ltj/c;->a()Ltj/i;

    move-result-object v14

    iget-object v4, v0, Ltj/p$y;->A:Lzm/a;

    if-nez v4, :cond_3

    iget-object v4, v0, Ltj/p$y;->B:Lzm/a;

    :cond_3
    move-object v15, v4

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object v6, v2, Ltj/c;->a:Lk0/K;

    iget-object v6, v6, Lk0/K;->a:Lk0/k;

    iget-object v6, v6, Lk0/k;->g:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Lk0/L;->a:Lk0/L;

    if-ne v6, v11, :cond_4

    iget-object v6, v1, Ltj/y0;->l:Lt0/q0;

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ltj/K;

    invoke-direct {v6, v2}, Ltj/K;-><init>(Ltj/c;)V

    const/4 v11, 0x7

    invoke-static {v4, v3, v6, v11}, Llj/e;->b(Landroidx/compose/ui/e;ZLzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    :cond_4
    invoke-static {v4}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v16

    new-instance v3, Ltj/M;

    move-object v11, v3

    invoke-direct {v3, v2}, Ltj/M;-><init>(Ltj/c;)V

    new-instance v2, Ltj/N;

    move-object v12, v2

    iget-object v3, v0, Ltj/p$y;->D:Lzm/l;

    invoke-direct {v2, v1, v3}, Ltj/N;-><init>(Ltj/y0;Lzm/l;)V

    sget-object v2, Ldk/e;->l:Ldk/e$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Ltj/p$y;->C:Lnj/r;

    iget-object v3, v0, Ltj/p$y;->D:Lzm/l;

    iget-object v4, v1, Ltj/y0;->o:LAk/a;

    iget-object v6, v1, Ltj/y0;->t:LYj/p;

    iget-boolean v13, v0, Ltj/p$y;->E:Z

    const/16 v18, 0x208

    invoke-static/range {v2 .. v20}, Ltj/d;->b(Lnj/r;Lzm/l;LAk/a;Ldk/e;LYj/p;DZZLzm/a;Lzm/a;ZLtj/i;Lzm/a;Landroidx/compose/ui/e;Lt0/j;III)V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
