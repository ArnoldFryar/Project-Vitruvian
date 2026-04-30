.class public final Lue/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue/h;


# static fields
.field public static final a:Lue/i;

.field public static final synthetic b:[LHm/l;

.field public static final c:Lte/a;

.field public static final d:Lte/a;

.field public static final e:Lte/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAm/t;

    const-class v1, Lue/i;

    const-string v2, "isStitchingEnabled"

    const-string v3, "isStitchingEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const-string v3, "lastForegroundMicroTime"

    const-string v5, "getLastForegroundMicroTime()J"

    invoke-static {v1, v3, v5, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v3

    const-string v5, "sessionTimeoutInSeconds"

    const-string v6, "getSessionTimeoutInSeconds()I"

    invoke-static {v1, v5, v6, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LHm/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lue/i;->b:[LHm/l;

    new-instance v0, Lue/i;

    invoke-direct {v0}, Lue/i;-><init>()V

    sput-object v0, Lue/i;->a:Lue/i;

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "v3_stitching_enabled"

    invoke-static {v0, v1}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v0

    sput-object v0, Lue/i;->c:Lte/a;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v3_last_foreground_time"

    invoke-static {v0, v1}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v0

    sput-object v0, Lue/i;->d:Lte/a;

    const/16 v0, 0x708

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "v3_stitching_session_timeout"

    invoke-static {v0, v1}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v0

    sput-object v0, Lue/i;->e:Lte/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    sget-object v0, Lue/i;->b:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lue/i;->d:Lte/a;

    invoke-virtual {p2, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    sget-object v0, Lue/i;->b:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lue/i;->c:Lte/a;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    sget-object v0, Lue/i;->b:[LHm/l;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lue/i;->e:Lte/a;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lue/i;->b:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lue/i;->d:Lte/a;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
