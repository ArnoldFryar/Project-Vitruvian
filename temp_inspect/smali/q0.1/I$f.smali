.class public final Lq0/I$f;
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
.field public final synthetic a:Lq0/Q0;


# direct methods
.method public constructor <init>(Lq0/Q0;)V
    .locals 0

    iput-object p1, p0, Lq0/I$f;->a:Lq0/Q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v0, Lq0/I;->d:LX/o0;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, Lq0/I$f;->a:Lq0/Q0;

    invoke-interface {v0}, Lq0/Q0;->b()I

    move-result v1

    invoke-interface {p1, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lq0/K;

    invoke-direct {v3, v0}, Lq0/K;-><init>(Lq0/Q0;)V

    invoke-interface {p1, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lzm/l;

    const/4 v0, 0x6

    invoke-static {p2, v1, v3, p1, v0}, Lq0/I;->e(Landroidx/compose/ui/e;ILzm/l;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
