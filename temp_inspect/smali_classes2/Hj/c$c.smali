.class public final LHj/c$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHj/c;->a(Landroidx/compose/ui/e;LHj/k;LIj/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LQ/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHj/k;


# direct methods
.method public constructor <init>(LHj/k;)V
    .locals 0

    iput-object p1, p0, LHj/c$c;->a:LHj/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LQ/t;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$AnimatedVisibility"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LHj/c$c;->a:LHj/k;

    invoke-interface {v1}, LHj/k;->d()Loj/c;

    move-result-object v1

    iget-object v1, v1, Loj/c;->e:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x453b8000    # 3000.0f

    div-float/2addr v1, v2

    const v2, 0x73cfd3ea

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    const v2, 0xa2b788a

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v4, Lt0/B1;->a:Lt0/B1;

    if-ne v2, v3, :cond_0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-interface {v14, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lt0/q0;

    const v5, 0xa2b8053

    invoke-static {v14, v5}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v5

    invoke-interface {v14, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lt0/q0;

    invoke-interface {v14}, Lt0/j;->B()V

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_2

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xc8

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v5, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v14}, Lt0/j;->B()V

    new-instance v2, LY4/l$e;

    const v4, 0x7f11000e

    invoke-direct {v2, v4}, LY4/l$e;-><init>(I)V

    invoke-static {v2, v14}, LIe/d;->i(LY4/l$e;Lt0/j;)LY4/k;

    move-result-object v2

    invoke-virtual {v2}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, LU4/b;

    const v2, -0x3dcb1fb0

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    invoke-interface {v14, v1}, Lt0/j;->g(F)Z

    move-result v2

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, LHj/d;

    invoke-direct {v4, v1}, LHj/d;-><init>(F)V

    invoke-interface {v14, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v4

    check-cast v2, Lzm/a;

    invoke-interface {v14}, Lt0/j;->B()V

    const/16 v16, 0x0

    const/16 v17, 0x1ffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x8

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, LY4/g;->a(LU4/b;Lzm/a;Landroidx/compose/ui/e;ZZZLU4/y;ZLY4/m;LF0/b;Lb1/i;ZLjava/util/Map;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
