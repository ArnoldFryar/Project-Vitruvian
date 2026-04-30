.class public final Landroidx/compose/foundation/gestures/g$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g$c;->a:Landroidx/compose/foundation/gestures/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g$c;->a:Landroidx/compose/foundation/gestures/f;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/f;->Q:LXn/f;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/e$a;->a:Landroidx/compose/foundation/gestures/e$a;

    invoke-interface {v0, v1}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
