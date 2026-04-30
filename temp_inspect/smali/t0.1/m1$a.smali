.class public final Lt0/m1$a;
.super LD0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LD0/y;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LD0/y;-><init>()V

    iput-object p1, p0, Lt0/m1$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LD0/y;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt0/m1$a;

    iget-object p1, p1, Lt0/m1$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lt0/m1$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()LD0/y;
    .locals 2

    new-instance v0, Lt0/m1$a;

    iget-object v1, p0, Lt0/m1$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lt0/m1$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
