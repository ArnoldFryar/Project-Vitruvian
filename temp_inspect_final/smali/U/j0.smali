.class public final LU/j0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/o;)V
    .locals 0

    iput-object p1, p0, LU/j0;->a:Landroidx/compose/foundation/gestures/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Le1/u0;->f:Lt0/z1;

    iget-object v1, p0, LU/j0;->a:Landroidx/compose/foundation/gestures/o;

    invoke-static {v1, v0}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    new-instance v2, LQ/x0;

    invoke-direct {v2, v0}, LQ/x0;-><init>(LA1/b;)V

    new-instance v0, LR/z;

    invoke-direct {v0, v2}, LR/z;-><init>(LR/G;)V

    iget-object v1, v1, Landroidx/compose/foundation/gestures/o;->Y:LU/s;

    iput-object v0, v1, LU/s;->a:LR/y;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
