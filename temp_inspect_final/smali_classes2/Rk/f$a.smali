.class public final LRk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LRk/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRk/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRk/f$a;->a:LRk/f$a;

    return-void
.end method


# virtual methods
.method public final a(LY/F;LGm/k;Lzm/p;Lt0/j;I)LRk/m;
    .locals 9

    const-string v0, "lazyListState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexIn"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x632cc279

    invoke-interface {p4, v0}, Lt0/j;->K(I)V

    invoke-interface {p4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p4}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    new-instance v2, Landroidx/compose/runtime/a;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {p4, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v0, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    const v2, -0x1df166f0

    invoke-interface {p4, v2}, Lt0/j;->K(I)V

    and-int/lit8 v2, p5, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-le v2, v5, :cond_1

    invoke-interface {p4, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, p5, 0x6

    if-ne v2, v5, :cond_3

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    and-int/lit8 v5, p5, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_4

    invoke-interface {p4, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v6, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    or-int p5, v2, v3

    invoke-interface {p4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez p5, :cond_7

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, LRk/m;

    invoke-direct {v2, p1, v0, p3, p2}, LRk/m;-><init>(LY/F;LVn/F;Lzm/p;LGm/k;)V

    invoke-interface {p4, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LRk/m;

    const p2, -0x1df1446b

    invoke-static {p4, p2}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object p3, Lt0/B1;->a:Lt0/B1;

    invoke-static {p2, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    invoke-interface {p4, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v5, p2

    check-cast v5, Lt0/q0;

    invoke-interface {p4}, Lt0/j;->B()V

    sget-object p2, Le1/u0;->f:Lt0/z1;

    invoke-interface {p4, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, LA1/b;

    invoke-virtual {v2}, LRk/m;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, LRk/e;

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p1

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, LRk/e;-><init>(LY/F;Lt0/q0;LA1/b;LRk/m;Lqm/d;)V

    invoke-static {p2, p3, p4}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {p4}, Lt0/j;->B()V

    return-object v2
.end method
