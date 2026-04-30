.class public final LIi/P0;
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
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIi/U0;

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILIi/U0;Lzm/p;)V
    .locals 0

    iput-object p2, p0, LIi/P0;->a:LIi/U0;

    iput-object p3, p0, LIi/P0;->b:Lzm/p;

    iput p1, p0, LIi/P0;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LIi/P0;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LA0/c;->w(I)I

    move-result p2

    iget-object v0, p0, LIi/P0;->a:LIi/U0;

    iget-object v1, p0, LIi/P0;->b:Lzm/p;

    invoke-static {p2, p1, v0, v1}, LIi/I0;->i(ILt0/j;LIi/U0;Lzm/p;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
