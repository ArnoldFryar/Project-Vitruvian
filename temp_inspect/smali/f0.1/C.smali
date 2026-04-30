.class public final Lf0/C;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/X;

.field public final synthetic b:Ls1/r;


# direct methods
.method public constructor <init>(Lf0/X;Ls1/r;)V
    .locals 0

    iput-object p1, p0, Lf0/C;->a:Lf0/X;

    iput-object p2, p0, Lf0/C;->b:Ls1/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf0/C;->a:Lf0/X;

    iget-object v0, v0, Lf0/X;->u:Lf0/X$a;

    iget-object v1, p0, Lf0/C;->b:Ls1/r;

    iget v1, v1, Ls1/r;->e:I

    new-instance v2, Ls1/q;

    invoke-direct {v2, v1}, Ls1/q;-><init>(I)V

    invoke-virtual {v0, v2}, Lf0/X$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
