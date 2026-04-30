.class public final Lt0/j1$a;
.super LD0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, LD0/y;-><init>()V

    iput p1, p0, Lt0/j1$a;->c:F

    return-void
.end method


# virtual methods
.method public final a(LD0/y;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt0/j1$a;

    iget p1, p1, Lt0/j1$a;->c:F

    iput p1, p0, Lt0/j1$a;->c:F

    return-void
.end method

.method public final b()LD0/y;
    .locals 2

    new-instance v0, Lt0/j1$a;

    iget v1, p0, Lt0/j1$a;->c:F

    invoke-direct {v0, v1}, Lt0/j1$a;-><init>(F)V

    return-object v0
.end method
