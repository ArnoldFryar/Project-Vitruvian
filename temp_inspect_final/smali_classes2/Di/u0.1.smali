.class public final LDi/u0;
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
.field public final synthetic a:Z

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LDi/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDi/W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLD0/q;LDi/W;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LD0/q<",
            "Ljava/lang/Object;",
            ">;",
            "LDi/W<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LDi/u0;->a:Z

    iput-object p2, p0, LDi/u0;->b:LD0/q;

    iput-object p3, p0, LDi/u0;->c:LDi/W;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LDi/u0;->a:Z

    iget-object v1, p0, LDi/u0;->c:LDi/W;

    iget-object v2, p0, LDi/u0;->b:LD0/q;

    if-eqz v0, :cond_0

    iget-object v0, v1, LDi/W;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LD0/q;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, LDi/W;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LD0/q;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
