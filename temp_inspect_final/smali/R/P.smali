.class public final LR/P;
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
.field public final synthetic a:LR/M;

.field public final synthetic b:LR/M$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/M$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/M;LR/M$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/M;",
            "LR/M$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR/P;->a:LR/M;

    iput-object p2, p0, LR/P;->b:LR/M$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/M;

    iget-object p1, p0, LR/P;->a:LR/M;

    iget-object v0, p1, LR/M;->a:Lv0/b;

    iget-object v1, p0, LR/P;->b:LR/M$a;

    invoke-virtual {v0, v1}, Lv0/b;->d(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, LR/M;->b:Lt0/y0;

    invoke-virtual {v2, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    new-instance v0, LR/O;

    invoke-direct {v0, p1, v1}, LR/O;-><init>(LR/M;LR/M$a;)V

    return-object v0
.end method
