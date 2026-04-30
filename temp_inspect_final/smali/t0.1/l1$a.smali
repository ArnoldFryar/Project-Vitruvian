.class public final Lt0/l1$a;
.super LD0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LD0/y;-><init>()V

    iput-wide p1, p0, Lt0/l1$a;->c:J

    return-void
.end method


# virtual methods
.method public final a(LD0/y;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt0/l1$a;

    iget-wide v0, p1, Lt0/l1$a;->c:J

    iput-wide v0, p0, Lt0/l1$a;->c:J

    return-void
.end method

.method public final b()LD0/y;
    .locals 3

    new-instance v0, Lt0/l1$a;

    iget-wide v1, p0, Lt0/l1$a;->c:J

    invoke-direct {v0, v1, v2}, Lt0/l1$a;-><init>(J)V

    return-object v0
.end method
