.class public final LU/e0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lb1/s;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/o;)V
    .locals 0

    iput-object p1, p0, LU/e0;->a:Landroidx/compose/foundation/gestures/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb1/s;

    iget-object v0, p0, LU/e0;->a:Landroidx/compose/foundation/gestures/o;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/o;->b0:LU/p;

    iput-object p1, v0, LU/p;->P:Lb1/s;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
