.class public final LT3/i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "LS3/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LS3/i;

.field public final synthetic c:LT3/m;


# direct methods
.method public constructor <init>(LD0/q;LS3/i;LT3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/q<",
            "LS3/i;",
            ">;",
            "LS3/i;",
            "LT3/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LT3/i;->a:LD0/q;

    iput-object p2, p0, LT3/i;->b:LS3/i;

    iput-object p3, p0, LT3/i;->c:LT3/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/M;

    iget-object p1, p0, LT3/i;->a:LD0/q;

    iget-object v0, p0, LT3/i;->b:LS3/i;

    invoke-virtual {p1, v0}, LD0/q;->add(Ljava/lang/Object;)Z

    new-instance v1, LT3/h;

    iget-object v2, p0, LT3/i;->c:LT3/m;

    invoke-direct {v1, p1, v0, v2}, LT3/h;-><init>(LD0/q;LS3/i;LT3/m;)V

    return-object v1
.end method
