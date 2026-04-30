.class public final LR/N;
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
.field public final synthetic A:LR/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/L<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

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

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;LR/M$a;Ljava/lang/Number;LR/L;)V
    .locals 0

    iput-object p1, p0, LR/N;->a:Ljava/lang/Object;

    iput-object p2, p0, LR/N;->b:LR/M$a;

    iput-object p3, p0, LR/N;->c:Ljava/lang/Object;

    iput-object p4, p0, LR/N;->A:LR/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LR/N;->b:LR/M$a;

    iget-object v1, v0, LR/M$a;->a:Ljava/lang/Object;

    iget-object v2, p0, LR/N;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LR/M$a;->b:Ljava/lang/Object;

    iget-object v2, p0, LR/N;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v5, p0, LR/N;->a:Ljava/lang/Object;

    iput-object v5, v0, LR/M$a;->a:Ljava/lang/Object;

    iget-object v6, p0, LR/N;->c:Ljava/lang/Object;

    iput-object v6, v0, LR/M$a;->b:Ljava/lang/Object;

    iget-object v3, p0, LR/N;->A:LR/L;

    iput-object v3, v0, LR/M$a;->B:LR/l;

    new-instance v1, LR/t0;

    const/4 v7, 0x0

    iget-object v4, v0, LR/M$a;->c:LR/L0;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LR/t0;-><init>(LR/l;LR/L0;Ljava/lang/Object;Ljava/lang/Object;LR/s;)V

    iput-object v1, v0, LR/M$a;->C:LR/t0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, LR/M$a;->G:LR/M;

    iget-object v2, v2, LR/M;->b:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LR/M$a;->D:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, LR/M$a;->E:Z

    :cond_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
