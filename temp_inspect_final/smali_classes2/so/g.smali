.class public final Lso/g;
.super Lno/E;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:LBo/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLBo/D;)V
    .locals 0

    invoke-direct {p0}, Lno/E;-><init>()V

    iput-object p1, p0, Lso/g;->a:Ljava/lang/String;

    iput-wide p2, p0, Lso/g;->b:J

    iput-object p4, p0, Lso/g;->c:LBo/i;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lso/g;->b:J

    return-wide v0
.end method

.method public final c()Lno/v;
    .locals 2

    iget-object v0, p0, Lso/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lno/v;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lno/v$a;->b(Ljava/lang/String;)Lno/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()LBo/i;
    .locals 1

    iget-object v0, p0, Lso/g;->c:LBo/i;

    return-object v0
.end method
