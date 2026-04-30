.class public final LHi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:J

.field public final c:Lm1/M;

.field public final d:LHi/C;

.field public final e:F

.field public final f:F

.field public final g:LX/n0;


# direct methods
.method public constructor <init>(FJLm1/M;LHi/C;FFLX/n0;)V
    .locals 1

    const-string v0, "fontStyle"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tickStyle"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerPadding"

    invoke-static {p8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHi/b;->a:F

    iput-wide p2, p0, LHi/b;->b:J

    iput-object p4, p0, LHi/b;->c:Lm1/M;

    iput-object p5, p0, LHi/b;->d:LHi/C;

    iput p6, p0, LHi/b;->e:F

    iput p7, p0, LHi/b;->f:F

    iput-object p8, p0, LHi/b;->g:LX/n0;

    return-void
.end method
