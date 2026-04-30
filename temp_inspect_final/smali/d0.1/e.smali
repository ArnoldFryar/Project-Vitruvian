.class public final Ld0/e;
.super LS/A;
.source "SourceFile"


# instance fields
.field public e0:Z

.field public f0:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:Ld0/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLW/i;LS/c0;ZLk1/i;Lzm/l;)V
    .locals 7

    .line 1
    new-instance v6, Ld0/e$a;

    invoke-direct {v6, p6, p1}, Ld0/e$a;-><init>(Lzm/l;Z)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, LS/a;-><init>(LW/i;LS/c0;ZLjava/lang/String;Lk1/i;Lzm/a;)V

    .line 3
    iput-boolean p1, p0, Ld0/e;->e0:Z

    .line 4
    iput-object p6, p0, Ld0/e;->f0:Lzm/l;

    .line 5
    new-instance p1, Ld0/e$b;

    invoke-direct {p1, p0}, Ld0/e$b;-><init>(Ld0/e;)V

    iput-object p1, p0, Ld0/e;->g0:Ld0/e$b;

    return-void
.end method


# virtual methods
.method public final Z1(Lk1/l;)V
    .locals 4

    iget-boolean v0, p0, Ld0/e;->e0:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll1/a;->a:Ll1/a;

    goto :goto_0

    :cond_0
    sget-object v0, Ll1/a;->b:Ll1/a;

    :goto_0
    sget-object v1, Lk1/A;->a:[LHm/l;

    sget-object v1, Lk1/v;->C:Lk1/C;

    sget-object v2, Lk1/A;->a:[LHm/l;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lk1/l;->h(Lk1/C;Ljava/lang/Object;)V

    return-void
.end method
