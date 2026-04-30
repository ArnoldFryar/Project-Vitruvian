.class public final LWi/a$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWi/a;->a(LWi/m;Ljava/lang/String;Lzm/l;Lzm/a;Lzm/a;ZFLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/lang/Boolean;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWi/m;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWi/m;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWi/m;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWi/a$i;->a:LWi/m;

    iput-object p2, p0, LWi/a$i;->b:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v6, p2

    check-cast v6, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v6, p1}, Lt0/j;->c(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v6}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_8

    const p1, 0x49764173

    invoke-interface {v6, p1}, Lt0/j;->K(I)V

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    iget-object p3, p0, LWi/a$i;->b:Lt0/q0;

    if-ne p1, p2, :cond_4

    new-instance p1, LWi/j;

    invoke-direct {p1, p3}, LWi/j;-><init>(Lt0/q0;)V

    invoke-interface {v6, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lzm/a;

    invoke-interface {v6}, Lt0/j;->B()V

    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, p1, v2}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-wide v0, LM0/g0;->e:J

    sget-object v2, LM0/F0;->a:LM0/F0$a;

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {}, Lfl/b;->b()Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, LWi/a$i;->a:LWi/m;

    iget-object v2, p1, LWi/m;->e:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl/a;

    const v3, 0x49767a1e

    invoke-interface {v6, v3}, Lt0/j;->K(I)V

    invoke-interface {v6, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, p2, :cond_6

    :cond_5
    new-instance v4, LWi/k;

    invoke-direct {v4, p1, p3}, LWi/k;-><init>(LWi/m;Lt0/q0;)V

    invoke-interface {v6, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    check-cast v3, Lzm/l;

    const p1, 0x49767233

    invoke-static {v6, p1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_7

    new-instance p1, LWi/l;

    invoke-direct {p1, p3}, LWi/l;-><init>(Lt0/q0;)V

    invoke-interface {v6, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v4, p1

    check-cast v4, Lzm/a;

    invoke-interface {v6}, Lt0/j;->B()V

    const/4 v5, 0x0

    const/16 v7, 0x6040

    const/16 v8, 0x20

    invoke-static/range {v0 .. v8}, LQk/j;->c(Landroidx/compose/ui/e;Ljava/util/List;Lfl/a;Lzm/l;Lzm/a;ZLt0/j;II)V

    :cond_8
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
