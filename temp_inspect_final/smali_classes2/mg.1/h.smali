.class public final Lmg/h;
.super Lmg/c;
.source "SourceFile"


# static fields
.field public static final D:J


# instance fields
.field public final A:Lhg/c;

.field public B:J

.field public C:Z

.field public final c:Lng/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmg/h;->D:J

    return-void
.end method

.method public constructor <init>(Lhg/c;)V
    .locals 2

    new-instance v0, Lng/a;

    invoke-direct {v0}, Lng/a;-><init>()V

    invoke-direct {p0, p1}, Lmg/c;-><init>(Lig/e;)V

    iput-object v0, p0, Lmg/h;->c:Lng/a;

    iput-object p1, p0, Lmg/h;->A:Lhg/c;

    invoke-virtual {v0}, Lng/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmg/h;->B:J

    return-void
.end method


# virtual methods
.method public final d(Lkg/v;)V
    .locals 7

    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalheartbeat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "internalheartbeatend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmg/h;->C:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lmg/h;->c:Lng/a;

    invoke-virtual {v0}, Lng/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lmg/h;->B:J

    sub-long v2, v0, v2

    sget-wide v4, Lmg/h;->D:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "viewinit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Event handled after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms. That\'s a new view"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LongResumeTracker"

    invoke-static {v3, v2}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljg/a;

    invoke-direct {v2}, Ljg/a;-><init>()V

    iget-object v3, p0, Lmg/h;->A:Lhg/c;

    iget-object v4, v3, Lhg/c;->e:Llg/n;

    iput-object v4, v2, Ljg/a;->c:Llg/n;

    iget-object v4, v3, Lhg/c;->f:Llg/g;

    iput-object v4, v2, Ljg/a;->d:Llg/g;

    iget-object v4, v3, Lhg/c;->j:Llg/d;

    iput-object v4, v2, Ljg/a;->h:Llg/d;

    iget-object v4, v3, Lhg/c;->g:Llg/h;

    iput-object v4, v2, Ljg/a;->e:Llg/h;

    new-instance v4, Lkg/J;

    iget-object v5, p1, Lkg/v;->c:Llg/k;

    invoke-direct {v4, v5}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {p0, v4}, Lmg/c;->c(LD/g;)V

    invoke-virtual {p0, v2}, Lmg/c;->c(LD/g;)V

    iget-object v2, v3, Lhg/c;->d:Llg/o;

    iput-object v2, p1, Lkg/v;->d:Llg/o;

    iget-boolean v4, p0, Lmg/h;->C:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "play"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "adbreakstart"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Lkg/u;

    invoke-direct {v4, v5}, Lkg/v;-><init>(Llg/k;)V

    iput-object v2, v4, Lkg/v;->d:Llg/o;

    invoke-virtual {v3, v4}, Lhg/c;->a(Lig/d;)V

    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v4, "playing"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lkg/x;

    invoke-direct {p1, v5}, Lkg/v;-><init>(Llg/k;)V

    iput-object v2, p1, Lkg/v;->d:Llg/o;

    invoke-virtual {v3, p1}, Lhg/c;->a(Lig/d;)V

    :cond_3
    iput-wide v0, p0, Lmg/h;->B:J

    return-void
.end method
