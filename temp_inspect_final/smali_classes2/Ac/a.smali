.class public final LAc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAc/a;

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:J

.field public static k:J

.field public static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAc/a;->a:LAc/a;

    return-void
.end method

.method public static b()J
    .locals 11

    sget-wide v0, LAc/a;->k:J

    sget-wide v2, LAc/a;->j:J

    sub-long/2addr v0, v2

    sget-wide v2, LAc/a;->c:J

    sget-wide v4, LAc/a;->b:J

    sub-long/2addr v2, v4

    sget-wide v4, LAc/a;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sget-wide v8, LAc/a;->g:J

    sub-long/2addr v8, v4

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    sget-wide v4, LAc/a;->h:J

    cmp-long v10, v4, v6

    if-eqz v10, :cond_1

    sget-wide v6, LAc/a;->i:J

    sub-long/2addr v6, v4

    :cond_1
    invoke-static {}, LAc/a;->c()J

    move-result-wide v4

    add-long/2addr v4, v8

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    add-long/2addr v4, v2

    return-wide v4
.end method

.method public static c()J
    .locals 7

    sget-wide v0, LAc/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-wide v5, LAc/a;->h:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    sget-wide v0, LAc/a;->j:J

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    sget-wide v0, LAc/a;->j:J

    sget-wide v2, LAc/a;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-wide v4, LAc/a;->h:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    sget-wide v2, LAc/a;->j:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-wide v2, LAc/a;->j:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sget-wide v2, LAc/a;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Llc/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LAc/a;->l:Z

    if-nez v0, :cond_0

    const-string v0, "IBG-Core"

    const-string v1, "Instabug enabled, flushing launch traces"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp0/p;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lp0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
