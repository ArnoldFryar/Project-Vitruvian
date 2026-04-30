.class public final LY5/b$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/b;-><init>(Lk0/J1;)V
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
.field public final synthetic a:LY5/b;


# direct methods
.method public constructor <init>(LY5/b;)V
    .locals 0

    iput-object p1, p0, LY5/b$b;->a:LY5/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/t;

    move-object v6, p2

    check-cast v6, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "$this$null"

    invoke-static {v0, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0xe

    if-nez p2, :cond_1

    invoke-interface {v6, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v6}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lt0/j;->w()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-static {v6}, Lio/sentry/config/b;->n(Lt0/j;)LC0/h;

    move-result-object v3

    iget-object p2, p0, LY5/b$b;->a:LY5/b;

    iget-object p3, p2, LY5/b;->d:Lt0/y0;

    invoke-virtual {p3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, LS3/V;->b()LS3/Y;

    move-result-object p3

    iget-object p3, p3, LS3/Y;->f:LYn/l0;

    goto :goto_2

    :cond_4
    sget-object p3, Llm/A;->a:Llm/A;

    invoke-static {p3}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object p3

    :goto_2
    const/16 v1, 0x8

    invoke-static {p3, v6, v1}, LL6/a;->f(LYn/x0;Lt0/j;I)Lt0/q0;

    move-result-object p3

    iget-object v1, p2, LY5/b;->d:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, LS3/V;->b()LS3/Y;

    move-result-object v1

    iget-object v1, v1, LS3/Y;->e:LYn/l0;

    goto :goto_3

    :cond_5
    sget-object v1, Llm/y;->a:Llm/y;

    invoke-static {v1}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object v1

    :goto_3
    new-instance v2, LY5/f;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, LY5/f;-><init>(LY5/b;Lqm/d;)V

    const/16 v5, 0x246

    invoke-static {v4, v1, v2, v6, v5}, LL6/a;->v(Ljava/lang/Integer;Ljava/lang/Object;Lzm/p;Lt0/j;I)Lt0/q0;

    move-result-object v1

    const v2, -0x72603bd6

    invoke-interface {v6, v2}, Lt0/j;->e(I)V

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/i;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/i;

    new-instance v5, LY5/c;

    invoke-direct {v5, p2, v4}, LY5/c;-><init>(LY5/b;Lqm/d;)V

    invoke-static {v2, v5, v6}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    :cond_6
    invoke-interface {v6}, Lt0/j;->G()V

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/i;

    new-instance v4, LY5/d;

    invoke-direct {v4, p2, p3}, LY5/d;-><init>(LY5/b;Lt0/q0;)V

    new-instance v5, LY5/e;

    invoke-direct {v5, p2, p3}, LY5/e;-><init>(LY5/b;Lt0/q0;)V

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v7, p1, 0x1240

    iget-object v2, p2, LY5/b;->c:Lk0/J1;

    invoke-static/range {v0 .. v7}, LY5/i;->a(LX/t;LS3/i;Lk0/J1;LC0/g;Lzm/l;Lzm/l;Lt0/j;I)V

    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
