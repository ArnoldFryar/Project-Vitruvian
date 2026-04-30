.class public final Ld0/c;
.super LS/A;
.source "SourceFile"


# instance fields
.field public e0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Z1(Lk1/l;)V
    .locals 4

    iget-boolean v0, p0, Ld0/c;->e0:Z

    sget-object v1, Lk1/A;->a:[LHm/l;

    sget-object v1, Lk1/v;->B:Lk1/C;

    sget-object v2, Lk1/A;->a:[LHm/l;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    return-void
.end method
