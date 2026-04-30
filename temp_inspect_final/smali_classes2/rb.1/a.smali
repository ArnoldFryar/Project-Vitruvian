.class public final Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/l;

.field public static final b:Lkm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkm/l;

    const-string v2, "is_crash_diagnostics_available"

    invoke-direct {v1, v2, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lrb/a;->a:Lkm/l;

    new-instance v0, Lkm/l;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "os_exit_info_time_baseline"

    invoke-direct {v0, v2, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lrb/a;->b:Lkm/l;

    return-void
.end method
