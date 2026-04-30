.class public final Lt0/k1$a;
.super LD0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LD0/y;-><init>()V

    iput p1, p0, Lt0/k1$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(LD0/y;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt0/k1$a;

    iget p1, p1, Lt0/k1$a;->c:I

    iput p1, p0, Lt0/k1$a;->c:I

    return-void
.end method

.method public final b()LD0/y;
    .locals 2

    new-instance v0, Lt0/k1$a;

    iget v1, p0, Lt0/k1$a;->c:I

    invoke-direct {v0, v1}, Lt0/k1$a;-><init>(I)V

    return-object v0
.end method
