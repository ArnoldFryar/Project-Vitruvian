.class public final Log/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/q$a;
    }
.end annotation


# static fields
.field public static final synthetic x:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Log/s;

.field public final b:Lig/e;

.field public c:Log/n;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Llg/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public final r:Log/r;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Llg/l;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/t;

    const-string v1, "getPlayerWatcher()Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;"

    const/4 v2, 0x0

    const-class v3, Log/q;

    const-string v4, "playerWatcher"

    invoke-direct {v0, v3, v4, v1, v2}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v2

    sput-object v1, Log/q;->x:[LHm/l;

    return-void
.end method

.method public constructor <init>(Log/s;Lig/e;)V
    .locals 1

    const-string v0, "muxStats"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/q;->a:Log/s;

    iput-object p2, p0, Log/q;->b:Lig/e;

    sget-object p1, Log/n;->H:Log/n;

    iput-object p1, p0, Log/q;->c:Log/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Log/q;->d:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Log/q;->f:J

    iput-wide p1, p0, Log/q;->g:J

    new-instance p1, Log/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LDm/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Log/q;->r:Log/r;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string p2, "emptyList()"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Log/q;->s:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(LD/g;)V
    .locals 3

    invoke-interface {p1}, Lig/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x348b34

    if-eq v1, v2, :cond_4

    const v2, 0x65825f6

    if-eq v1, v2, :cond_2

    const v2, 0x7587966a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "seeking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Log/q;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Log/q;->w:I

    goto :goto_0

    :cond_2
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Log/q;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Log/q;->u:I

    goto :goto_0

    :cond_4
    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Log/q;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Log/q;->v:I

    :goto_0
    iget-object v0, p0, Log/q;->b:Lig/e;

    invoke-interface {v0, p1}, Lig/e;->a(Lig/d;)V

    return-void
.end method

.method public final b(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V
    .locals 2

    new-instance v0, Lig/g;

    invoke-virtual {p1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;->getCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lig/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Log/q;->a(LD/g;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Log/q;->c:Log/n;

    sget-object v1, Log/n;->A:Log/n;

    if-ne v0, v1, :cond_0

    iget v1, p0, Log/q;->u:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Log/n;->b:Log/n;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, Lkg/y;

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {p0, v0}, Log/q;->a(LD/g;)V

    :cond_1
    iget-boolean v0, p0, Log/q;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Log/q;->f()V

    return-void

    :cond_2
    sget-object v0, Log/n;->C:Log/n;

    iput-object v0, p0, Log/q;->c:Log/n;

    new-instance v0, Lkg/t;

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {p0, v0}, Log/q;->a(LD/g;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Log/q;->v:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Log/q;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Log/q;->c:Log/n;

    sget-object v1, Log/n;->b:Log/n;

    sget-object v2, Log/n;->A:Log/n;

    filled-new-array {v1, v2}, [Log/n;

    move-result-object v1

    invoke-static {v0, v1}, Llm/n;->Q(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Log/n;->D:Log/n;

    iput-object v0, p0, Log/q;->c:Log/n;

    new-instance v0, Lkg/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {p0, v0}, Log/q;->a(LD/g;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Log/q;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "MuxStats"

    const-string v1, "Ignoring playing event, seeking in progress !!!"

    invoke-static {v0, v1}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Log/q;->c:Log/n;

    sget-object v1, Log/n;->C:Log/n;

    sget-object v2, Log/n;->G:Log/n;

    sget-object v3, Log/n;->H:Log/n;

    filled-new-array {v1, v2, v3}, [Log/n;

    move-result-object v1

    invoke-static {v0, v1}, Llm/n;->Q(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Log/n;->E:Log/n;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Log/q;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Log/q;->c:Log/n;

    sget-object v3, Log/n;->b:Log/n;

    if-ne v0, v3, :cond_2

    new-instance v0, Lkg/y;

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {p0, v0}, Log/q;->a(LD/g;)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    :goto_0
    iput-object v1, p0, Log/q;->c:Log/n;

    new-instance v0, Lkg/x;

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {p0, v0}, Log/q;->a(LD/g;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Log/q;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lkg/F;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {p0, v0}, Log/q;->a(LD/g;)V

    iput-boolean v1, p0, Log/q;->t:Z

    sget-object v0, Log/n;->A:Log/n;

    iput-object v0, p0, Log/q;->c:Log/n;

    :cond_0
    iget v0, p0, Log/q;->w:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, Log/q;->t:Z

    :cond_1
    return-void
.end method
