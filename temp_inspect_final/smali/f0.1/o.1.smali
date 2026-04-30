.class public final Lf0/o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf0/o;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, -0x567dd55d

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    iget p2, p0, Lf0/o;->a:I

    invoke-static {p2}, LDi/D0;->b(I)I

    move-result p2

    invoke-static {p2, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lt0/j;->B()V

    return-object p2
.end method
