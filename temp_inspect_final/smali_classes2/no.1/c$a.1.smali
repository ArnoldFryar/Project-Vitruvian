.class public final Lno/c$a;
.super Lno/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:LBo/D;

.field public final a:Lpo/e$c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpo/e$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lno/E;-><init>()V

    iput-object p1, p0, Lno/c$a;->a:Lpo/e$c;

    iput-object p2, p0, Lno/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lno/c$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lpo/e$c;->c:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBo/J;

    new-instance p2, Lno/c$a$a;

    invoke-direct {p2, p1, p0}, Lno/c$a$a;-><init>(LBo/J;Lno/c$a;)V

    invoke-static {p2}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object p1

    iput-object p1, p0, Lno/c$a;->A:LBo/D;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lno/c$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v3, Loo/b;->a:[B

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final c()Lno/v;
    .locals 2

    iget-object v0, p0, Lno/c$a;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lno/c$a;->A:LBo/D;

    return-object v0
.end method
