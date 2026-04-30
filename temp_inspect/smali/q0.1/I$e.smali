.class public final Lq0/I$e;
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

.field public final synthetic b:Lq0/G;


# direct methods
.method public constructor <init>(Lq0/Q0;Lq0/G;)V
    .locals 0

    iput-object p1, p0, Lq0/I$e;->a:Lq0/Q0;

    iput-object p2, p0, Lq0/I$e;->b:Lq0/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lq0/z;->a:Lq0/z;

    iget-object p1, p0, Lq0/I$e;->a:Lq0/Q0;

    invoke-interface {p1}, Lq0/Q0;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1}, Lq0/Q0;->b()I

    move-result v2

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object p2, Lq0/I;->f:LX/o0;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

    move-result-object v4

    iget-object v3, p0, Lq0/I$e;->b:Lq0/G;

    const/16 v6, 0x6c00

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lq0/z;->a(Ljava/lang/Long;ILq0/G;Landroidx/compose/ui/e;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
