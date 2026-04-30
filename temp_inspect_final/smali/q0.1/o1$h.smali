.class public final Lq0/o1$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/o1;->b(LX/m;LR/b;LVn/F;Lzm/a;Lzm/l;Landroidx/compose/ui/e;Lq0/o2;FLM0/O0;JJFLzm/p;Lzm/p;Lzm/q;Lt0/j;III)V
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
        "LX/C0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq0/o1$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/o1$h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lq0/o1$h;->a:Lq0/o1$h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, -0xaea1be

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    sget-object p2, Lq0/d;->a:Lq0/d;

    sget-object p2, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static {p1}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object p2

    new-instance v0, LX/i0;

    iget-object p2, p2, LX/F0;->k:LX/y0;

    const/16 v1, 0x20

    invoke-direct {v0, p2, v1}, LX/i0;-><init>(LX/C0;I)V

    invoke-interface {p1}, Lt0/j;->B()V

    return-object v0
.end method
