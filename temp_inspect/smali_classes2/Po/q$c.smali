.class public final LPo/q$c;
.super Lno/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lno/v;

.field public final b:J


# direct methods
.method public constructor <init>(Lno/v;J)V
    .locals 0

    invoke-direct {p0}, Lno/E;-><init>()V

    iput-object p1, p0, LPo/q$c;->a:Lno/v;

    iput-wide p2, p0, LPo/q$c;->b:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, LPo/q$c;->b:J

    return-wide v0
.end method

.method public final c()Lno/v;
    .locals 1

    iget-object v0, p0, LPo/q$c;->a:Lno/v;

    return-object v0
.end method

.method public final d()LBo/i;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
