.class public final Landroidx/compose/foundation/gestures/n$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/foundation/gestures/e$b;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU/S;

.field public final synthetic b:LU/m0;


# direct methods
.method public constructor <init>(LU/S;LU/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n$a;->a:LU/S;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n$a;->b:LU/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/gestures/e$b;

    iget-wide v0, p1, Landroidx/compose/foundation/gestures/e$b;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/n$a;->b:LU/m0;

    iget-object p1, p1, LU/m0;->d:LU/T;

    sget-object v2, LU/T;->b:LU/T;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    invoke-static {v0, v1, v4, v3}, LL0/c;->a(JFI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {v0, v1, v4, p1}, LL0/c;->a(JFI)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/n$a;->a:LU/S;

    invoke-interface {p1, v3, v0, v1}, LU/S;->b(IJ)J

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
