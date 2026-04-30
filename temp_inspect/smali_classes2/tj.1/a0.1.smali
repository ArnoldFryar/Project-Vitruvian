.class public final Ltj/a0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "Ljava/lang/Integer;",
        "Ltj/C0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ltj/c;

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ltj/k;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:I

.field public final synthetic b:Lwk/b;

.field public final synthetic c:Ltj/y0;


# direct methods
.method public constructor <init>(ILwk/b;Ltj/y0;Ltj/c;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwk/b;",
            "Ltj/y0;",
            "Ltj/c;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ltj/a0;->a:I

    iput-object p2, p0, Ltj/a0;->b:Lwk/b;

    iput-object p3, p0, Ltj/a0;->c:Ltj/y0;

    iput-object p4, p0, Ltj/a0;->A:Ltj/c;

    iput-object p5, p0, Ltj/a0;->B:Lzm/a;

    iput-object p6, p0, Ltj/a0;->C:Lzm/a;

    iput-object p7, p0, Ltj/a0;->D:Lzm/a;

    iput-object p8, p0, Ltj/a0;->E:Lzm/a;

    iput-object p9, p0, Ltj/a0;->F:Lzm/a;

    iput-object p10, p0, Ltj/a0;->G:Lzm/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v1, p2

    check-cast v1, Ltj/C0;

    move-object/from16 v14, p3

    check-cast v14, Lt0/j;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "currentTab"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x70

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v2, v2, 0x2d1

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-eqz v1, :cond_9

    iget-object v3, v0, Ltj/a0;->b:Lwk/b;

    const/4 v4, 0x1

    iget-object v5, v0, Ltj/a0;->c:Ltj/y0;

    if-eq v1, v4, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const v1, -0x13f60e2e

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->B()V

    goto/16 :goto_3

    :cond_4
    const v1, -0x14025da5

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Ltj/a0;->A:Ltj/c;

    iget-object v1, v1, Ltj/c;->g:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/C0;

    sget-object v2, Ltj/C0;->c:Ltj/C0;

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    new-instance v1, Ltj/X;

    invoke-direct {v1, v5}, Ltj/X;-><init>(Ltj/y0;)V

    const/16 v2, 0x8

    invoke-static {v3, v4, v1, v14, v2}, Lvj/e;->a(Lwk/b;ZLzm/a;Lt0/j;I)V

    invoke-interface {v14}, Lt0/j;->B()V

    goto/16 :goto_3

    :cond_6
    const v1, -0x13fc624b

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    new-instance v1, Ltj/Y;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v3, v4}, Ltj/Y;-><init>(Ltj/y0;Lwk/b;Lqm/d;)V

    iget-object v3, v5, Ltj/y0;->m:Lt0/q0;

    const v4, -0x4af782fb

    invoke-interface {v14, v4}, Lt0/j;->K(I)V

    iget-object v4, v0, Ltj/a0;->G:Lzm/l;

    invoke-interface {v14, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v2, :cond_8

    :cond_7
    new-instance v6, Ltj/Z;

    invoke-direct {v6, v4}, Ltj/Z;-><init>(Lzm/l;)V

    invoke-interface {v14, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v6

    check-cast v5, Lzm/p;

    invoke-interface {v14}, Lt0/j;->B()V

    const/16 v7, 0x208

    iget-object v4, v0, Ltj/a0;->b:Lwk/b;

    move-object v2, v1

    move-object v6, v14

    invoke-static/range {v2 .. v7}, Lvj/c;->a(Lzm/l;Lt0/q0;Lwk/b;Lzm/p;Lt0/j;I)V

    invoke-interface {v14}, Lt0/j;->B()V

    goto :goto_3

    :cond_9
    const v1, -0x14171875

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-static {v14}, LNj/B;->f(Lt0/j;)Lt0/y1;

    move-result-object v1

    const v3, -0x4af8375d

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14, v3, v1}, Lt0/j;->s(ILjava/lang/Object;)V

    const v1, -0x4af810b2

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Ltj/a0;->B:Lzm/a;

    invoke-interface {v14, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v2, :cond_b

    :cond_a
    new-instance v4, Ltj/W;

    invoke-direct {v4, v1}, Ltj/W;-><init>(Lzm/a;)V

    invoke-interface {v14, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v4

    check-cast v6, Lzm/a;

    invoke-interface {v14}, Lt0/j;->B()V

    iget-object v11, v0, Ltj/a0;->G:Lzm/l;

    const/16 v13, 0x1240

    iget v2, v0, Ltj/a0;->a:I

    iget-object v3, v0, Ltj/a0;->b:Lwk/b;

    iget-object v4, v0, Ltj/a0;->c:Ltj/y0;

    iget-object v5, v0, Ltj/a0;->A:Ltj/c;

    iget-object v7, v0, Ltj/a0;->C:Lzm/a;

    iget-object v8, v0, Ltj/a0;->D:Lzm/a;

    iget-object v9, v0, Ltj/a0;->E:Lzm/a;

    iget-object v10, v0, Ltj/a0;->F:Lzm/a;

    move-object v12, v14

    invoke-static/range {v2 .. v13}, Lvj/f;->h(ILwk/b;Ltj/y0;Ltj/c;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/l;Lt0/j;I)V

    invoke-interface {v14}, Lt0/j;->F()V

    invoke-interface {v14}, Lt0/j;->B()V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
