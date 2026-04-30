.class public final LZj/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LPj/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGk/a;

.field public final synthetic b:LZj/j;


# direct methods
.method public constructor <init>(LGk/a;LZj/j;)V
    .locals 0

    iput-object p1, p0, LZj/g;->a:LGk/a;

    iput-object p2, p0, LZj/g;->b:LZj/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LPj/h;

    const-string v0, "$this$log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZj/g;->a:LGk/a;

    check-cast v0, LGk/a$d;

    iget-object v1, v0, LGk/a$d;->a:Lcom/vitruvian/formtrainer/Sample;

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v1

    iget-wide v1, v1, Lcom/vitruvian/formtrainer/Cable;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v3

    const-string v4, "leftForce"

    invoke-virtual {p1, v4, v3, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object v0, v0, LGk/a$d;->a:Lcom/vitruvian/formtrainer/Sample;

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v1

    iget-wide v3, v1, Lcom/vitruvian/formtrainer/Cable;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v3

    const-string v4, "rightForce"

    invoke-virtual {p1, v4, v3, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v1

    iget-wide v3, v1, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v3

    const-string v4, "leftPosition"

    invoke-virtual {p1, v4, v3, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v1

    iget-wide v3, v1, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v3

    const-string v4, "rightPosition"

    invoke-virtual {p1, v4, v3, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v1

    iget-wide v3, v1, Lcom/vitruvian/formtrainer/Cable;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v3

    const-string v4, "leftVelocity"

    invoke-virtual {p1, v4, v3, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v0

    iget-wide v0, v0, Lcom/vitruvian/formtrainer/Cable;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v2, "rightVelocity"

    invoke-virtual {p1, v2, v1, v0}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object v0, p0, LZj/g;->b:LZj/j;

    iget v0, v0, LZj/j;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v2, "occurrencesThisSession"

    invoke-virtual {p1, v2, v1, v0}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
