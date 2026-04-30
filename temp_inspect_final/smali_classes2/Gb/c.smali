.class public final LGb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/b;


# static fields
.field public static final synthetic d:[LHm/l;


# instance fields
.field public final a:Z

.field public final b:LHb/b;

.field public final c:LHb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAm/t;

    const-class v1, LGb/c;

    const-string v2, "isCrashReportingAvailable"

    const-string v3, "isCrashReportingAvailable()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const-string v3, "isCrashMetaDataCallbackEnabled"

    const-string v5, "isCrashMetaDataCallbackEnabled()Z"

    invoke-static {v1, v3, v5, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LHm/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LGb/c;->d:[LHm/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/c;->a:Z

    sget-object v0, LHb/a;->a:Lkm/q;

    new-instance v0, LHb/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "crash_reporting_availability"

    invoke-direct {v0, v1, v2}, Lvd/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LGb/c;->b:LHb/b;

    new-instance v0, LHb/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "is_crash_metadata_callback_enabled"

    invoke-direct {v0, v1, v2}, Lvd/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LGb/c;->c:LHb/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, LGb/c;->d:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LGb/c;->c:LHb/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 2

    sget-object v0, LGb/c;->d:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, LGb/c;->c:LHb/b;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    sget-object v0, LGb/c;->d:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LGb/c;->b:LHb/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, LGb/c;->a:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public final l(Z)V
    .locals 2

    sget-object v0, LGb/c;->d:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, LGb/c;->b:LHb/b;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method
