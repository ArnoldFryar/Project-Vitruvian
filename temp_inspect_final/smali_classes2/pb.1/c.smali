.class public final Lpb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/a;


# static fields
.field public static final synthetic g:[LHm/l;


# instance fields
.field public final b:I

.field public final c:Lzb/b;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/t;

    const-string v1, "isReproScreenshotsAvailable()Z"

    const/4 v2, 0x0

    const-class v3, Lpb/c;

    const-string v4, "isReproScreenshotsAvailable"

    invoke-direct {v0, v3, v4, v1, v2}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v2

    sput-object v1, Lpb/c;->g:[LHm/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lpb/c;->b:I

    sget-object v0, Lzb/c;->a:Lkm/l;

    invoke-static {v0}, LDd/a;->m(Lkm/l;)Lzb/b;

    move-result-object v0

    iput-object v0, p0, Lpb/c;->c:Lzb/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpb/c;->d:Z

    iput-boolean v0, p0, Lpb/c;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Lpb/c;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lpb/c;->g:[LHm/l;

    aget-object v0, v0, v1

    iget-object v2, p0, Lpb/c;->c:Lzb/b;

    invoke-virtual {v2, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "REPRO_STEPS"

    invoke-static {v0}, Loc/f;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LA0/d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c(Z)V
    .locals 2

    sget-object v0, Lpb/c;->g:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lpb/c;->c:Lzb/b;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lpb/c;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "REPRO_STEPS"

    invoke-static {v0}, Loc/f;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LA0/d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lpb/c;->b:I

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lpb/c;->f:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lpb/c;->e:Z

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lpb/c;->d:Z

    return v0
.end method
