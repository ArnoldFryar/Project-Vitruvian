.class public final Landroidx/compose/foundation/d$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/e;LW/h;LS/Y;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS/Y;

.field public final synthetic b:LW/h;


# direct methods
.method public constructor <init>(LS/Y;LW/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/d$b;->a:LS/Y;

    iput-object p2, p0, Landroidx/compose/foundation/d$b;->b:LW/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x15193045

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, Landroidx/compose/foundation/d$b;->a:LS/Y;

    iget-object p3, p0, Landroidx/compose/foundation/d$b;->b:LW/h;

    invoke-interface {p1, p3, p2}, LS/Y;->b(LW/h;Lt0/j;)LS/Z;

    move-result-object p1

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, LS/a0;

    invoke-direct {v0, p1}, LS/a0;-><init>(LS/Z;)V

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LS/a0;

    invoke-interface {p2}, Lt0/j;->B()V

    return-object v0
.end method
