.class public final LMf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMf/b;


# static fields
.field public static final synthetic d:[LHm/l;


# instance fields
.field public final a:LHb/b;

.field public final b:LHb/b;

.field public final c:LHb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAm/t;

    const-class v1, LMf/c;

    const-string v2, "isAvailable"

    const-string v3, "isAvailable()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const-string v3, "threshold"

    const-string v5, "getThreshold()J"

    invoke-static {v1, v3, v5, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v3

    const-string v5, "stateRatio"

    const-string v6, "getStateRatio()F"

    invoke-static {v1, v5, v6, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LHm/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LMf/c;->d:[LHm/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LHb/a;->a:Lkm/q;

    new-instance v0, LHb/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "terminations_availability"

    invoke-direct {v0, v1, v2}, Lvd/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMf/c;->a:LHb/b;

    new-instance v0, LHb/b;

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "terminations_threshold"

    invoke-direct {v0, v1, v2}, Lvd/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMf/c;->b:LHb/b;

    new-instance v0, LHb/b;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "terminations_state_ratio"

    invoke-direct {v0, v1, v2}, Lvd/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMf/c;->c:LHb/b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, LMf/c;->d:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LMf/c;->b:LHb/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)V
    .locals 2

    sget-object v0, LMf/c;->d:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, LMf/c;->a:LHb/b;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    sget-object v0, LMf/c;->d:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, LMf/c;->b:LHb/b;

    invoke-virtual {p2, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 3

    invoke-static {}, LA0/d;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LMf/c;->d:[LHm/l;

    aget-object v0, v0, v1

    iget-object v2, p0, LMf/c;->a:LHb/b;

    invoke-virtual {v2, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final m(F)V
    .locals 2

    sget-object v0, LMf/c;->d:[LHm/l;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, LMf/c;->c:LHb/b;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method
