.class public final LKf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkm/l;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "trm_os_exit_info_time_baseline"

    invoke-direct {v0, v2, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LKf/e;->a:Lkm/l;

    return-void
.end method
