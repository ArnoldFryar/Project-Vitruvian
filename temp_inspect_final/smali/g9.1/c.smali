.class public final Lg9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/b;


# static fields
.field public static final synthetic e:[LHm/l;


# instance fields
.field public final a:Z

.field public final b:LHb/b;

.field public final c:LHb/b;

.field public final d:LHb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAm/t;

    const-class v1, Lg9/c;

    const-string v2, "isAnrAvailable"

    const-string v3, "isAnrAvailable()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const-string v3, "lastEarlyAnrMigrationMillis"

    const-string v5, "getLastEarlyAnrMigrationMillis()J"

    invoke-static {v1, v3, v5, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v3

    const-string v5, "isAnrV2Available"

    const-string v6, "isAnrV2Available()Z"

    invoke-static {v1, v5, v6, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LHm/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lg9/c;->e:[LHm/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg9/c;->a:Z

    sget-object v0, LHb/a;->a:Lkm/q;

    new-instance v0, LHb/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "anr_availability"

    invoke-direct {v0, v1, v2}, Lvd/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg9/c;->b:LHb/b;

    new-instance v0, LHb/b;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_early_anr_migration_time"

    invoke-direct {v0, v1, v2}, Lvd/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg9/c;->c:LHb/b;

    new-instance v0, LHb/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "is_anr_v2_available"

    invoke-direct {v0, v1, v2}, Lvd/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg9/c;->d:LHb/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lg9/c;->e:[LHm/l;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lg9/c;->d:LHb/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg9/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Z)V
    .locals 2

    sget-object v0, Lg9/c;->e:[LHm/l;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lg9/c;->d:LHb/b;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    invoke-static {}, LA0/d;->u()Z

    move-result v0

    iget-boolean v1, p0, Lg9/c;->a:Z

    and-int/2addr v0, v1

    sget-object v1, Lg9/c;->e:[LHm/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lg9/c;->b:LHb/b;

    invoke-virtual {v2, p0, v1}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lg9/c;->e:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lg9/c;->c:LHb/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)V
    .locals 2

    sget-object v0, Lg9/c;->e:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lg9/c;->c:LHb/b;

    invoke-virtual {p2, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    sget-object v0, Lg9/c;->e:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lg9/c;->b:LHb/b;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method
