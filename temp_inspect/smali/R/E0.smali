.class public final LR/E0;
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
.field public final synthetic a:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LR/u0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "Ljava/lang/Object;",
            ">.d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/u0;LR/u0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/u0<",
            "Ljava/lang/Object;",
            ">;",
            "LR/u0<",
            "Ljava/lang/Object;",
            ">.d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR/E0;->a:LR/u0;

    iput-object p2, p0, LR/E0;->b:LR/u0$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/M;

    iget-object p1, p0, LR/E0;->a:LR/u0;

    iget-object v0, p1, LR/u0;->i:LD0/q;

    iget-object v1, p0, LR/E0;->b:LR/u0$d;

    invoke-virtual {v0, v1}, LD0/q;->add(Ljava/lang/Object;)Z

    new-instance v0, LR/D0;

    invoke-direct {v0, p1, v1}, LR/D0;-><init>(LR/u0;LR/u0$d;)V

    return-object v0
.end method
