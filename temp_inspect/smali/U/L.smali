.class public final LU/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/L$a;

.field public static final b:LU/L$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU/L$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsm/i;-><init>(ILqm/d;)V

    sput-object v0, LU/L;->a:LU/L$a;

    new-instance v0, LU/L$b;

    invoke-direct {v0, v1, v2}, Lsm/i;-><init>(ILqm/d;)V

    sput-object v0, LU/L;->b:LU/L$b;

    return-void
.end method

.method public static a(Landroidx/compose/ui/e;LU/N;LU/T;ZLW/i;ZLzm/q;ZI)Landroidx/compose/ui/e;
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    sget-object v1, LU/L;->b:LU/L$b;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    sget-object v8, LU/L;->a:LU/L$a;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(LU/N;LU/T;ZLW/i;ZLzm/q;Lzm/q;Z)V

    move-object v1, p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lzm/l;Lt0/j;)LU/N;
    .locals 2

    invoke-static {p0, p1}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p0

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LU/M;

    invoke-direct {v0, p0}, LU/M;-><init>(Lt0/q0;)V

    new-instance p0, LU/q;

    invoke-direct {p0, v0}, LU/q;-><init>(Lzm/l;)V

    invoke-interface {p1, p0}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v0, p0

    :cond_0
    check-cast v0, LU/N;

    return-object v0
.end method
