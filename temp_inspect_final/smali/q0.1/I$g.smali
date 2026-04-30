.class public final Lq0/I$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->b(Lq0/Q0;Landroidx/compose/ui/e;Lq0/G;Lzm/p;Lzm/p;ZLq0/y;Lt0/j;II)V
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
.field public final synthetic A:Lq0/y;

.field public final synthetic a:Lq0/Q0;

.field public final synthetic b:Lr0/q;

.field public final synthetic c:Lq0/G;


# direct methods
.method public constructor <init>(Lq0/Q0;Lr0/q;Lq0/G;Lq0/y;)V
    .locals 0

    iput-object p1, p0, Lq0/I$g;->a:Lq0/Q0;

    iput-object p2, p0, Lq0/I$g;->b:Lr0/q;

    iput-object p3, p0, Lq0/I$g;->c:Lq0/G;

    iput-object p4, p0, Lq0/I$g;->A:Lq0/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v11}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lq0/I$g;->a:Lq0/Q0;

    invoke-interface {p1}, Lq0/Q0;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lq0/Q0;->e()J

    move-result-wide v1

    invoke-interface {p1}, Lq0/Q0;->b()I

    move-result v3

    invoke-interface {v11, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez p2, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Lq0/L;

    invoke-direct {v4, p1}, Lq0/L;-><init>(Lq0/Q0;)V

    invoke-interface {v11, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lzm/l;

    invoke-interface {v11, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_4

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v6, Lq0/M;

    invoke-direct {v6, p1}, Lq0/M;-><init>(Lq0/Q0;)V

    invoke-interface {v11, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v6

    check-cast v5, Lzm/l;

    invoke-interface {p1}, Lq0/Q0;->g()LGm/k;

    move-result-object v7

    invoke-interface {p1}, Lq0/Q0;->d()Lq0/f2;

    move-result-object v9

    iget-object v10, p0, Lq0/I$g;->A:Lq0/y;

    const/4 v12, 0x0

    iget-object v6, p0, Lq0/I$g;->b:Lr0/q;

    iget-object v8, p0, Lq0/I$g;->c:Lq0/G;

    invoke-static/range {v0 .. v12}, Lq0/I;->k(Ljava/lang/Long;JILzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
