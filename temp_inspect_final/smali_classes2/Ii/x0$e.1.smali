.class public final LIi/x0$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIi/x0;->b(LYj/p;LYj/s;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/a;Lnj/m;Lzm/a;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LIi/G0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
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

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
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

.field public final synthetic F:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lnj/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LIi/G0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LYj/p;

.field public final synthetic c:LYj/s;


# direct methods
.method public constructor <init>(Lzm/l;LYj/p;LYj/s;Lzm/l;Lzm/a;Lzm/l;Lzm/l;Lzm/a;Lt0/q0;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, LIi/x0$e;->a:Lzm/l;

    iput-object p2, p0, LIi/x0$e;->b:LYj/p;

    iput-object p3, p0, LIi/x0$e;->c:LYj/s;

    iput-object p4, p0, LIi/x0$e;->A:Lzm/l;

    iput-object p5, p0, LIi/x0$e;->B:Lzm/a;

    iput-object p6, p0, LIi/x0$e;->C:Lzm/l;

    iput-object p7, p0, LIi/x0$e;->D:Lzm/l;

    iput-object p8, p0, LIi/x0$e;->E:Lzm/a;

    iput-object p9, p0, LIi/x0$e;->F:Lt0/y1;

    iput-object p10, p0, LIi/x0$e;->G:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LIi/G0;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p3, p0, LIi/x0$e;->G:Lt0/q0;

    iget-object v0, p0, LIi/x0$e;->F:Lt0/y1;

    iget-object v2, p0, LIi/x0$e;->E:Lzm/a;

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    iget-object v4, p0, LIi/x0$e;->b:LYj/p;

    const/4 v5, 0x0

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_5

    const/4 p3, 0x3

    if-eq p1, p3, :cond_4

    const p1, -0x14a06f3d

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_2

    :cond_4
    const p1, -0x14a50484

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-virtual {v4}, LYj/p;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p2, v5}, LIi/x0;->h(Ljava/lang/String;Lzm/a;Lt0/j;I)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_2

    :cond_5
    const p1, -0x6c0538ec

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_2

    :cond_6
    const p1, -0x14b74795

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    new-instance p1, LIi/z0;

    iget-object v2, p0, LIi/x0$e;->D:Lzm/l;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, LIi/z0;-><init>(Lzm/l;Lqm/d;)V

    invoke-static {v2, p1, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance p1, LIi/A0;

    invoke-direct {p1, v0, v4, p3, v3}, LIi/A0;-><init>(Lt0/y1;LYj/p;Lt0/q0;Lqm/d;)V

    invoke-static {v4, p1, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual {v4}, LYj/p;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p2, v5, v1}, LIi/x0;->e(Ljava/lang/String;Lm1/b;Lt0/j;II)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_2

    :cond_7
    const p1, -0x14ca2e7d

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    new-instance v6, LIi/y0;

    iget-object v1, p0, LIi/x0$e;->b:LYj/p;

    invoke-direct {v6, v1, v2, v0, p3}, LIi/y0;-><init>(LYj/p;Lzm/a;Lt0/y1;Lt0/q0;)V

    iget-object v3, p0, LIi/x0$e;->A:Lzm/l;

    const/16 v8, 0x1000

    iget-object v0, p0, LIi/x0$e;->a:Lzm/l;

    iget-object v2, p0, LIi/x0$e;->c:LYj/s;

    iget-object v4, p0, LIi/x0$e;->B:Lzm/a;

    iget-object v5, p0, LIi/x0$e;->C:Lzm/l;

    move-object v7, p2

    invoke-static/range {v0 .. v8}, LIi/x0;->f(Lzm/l;LYj/p;LYj/s;Lzm/l;Lzm/a;Lzm/l;Lzm/a;Lt0/j;I)V

    invoke-interface {p2}, Lt0/j;->B()V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
