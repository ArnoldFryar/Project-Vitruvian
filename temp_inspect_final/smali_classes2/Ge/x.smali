.class public final LGe/x;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# instance fields
.field public final synthetic a:LFe/a;


# direct methods
.method public constructor <init>(LFe/a;)V
    .locals 0

    iput-object p1, p0, LGe/x;->a:LFe/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LGe/k;

    const-string v0, "$this$mutateAnalytics"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGe/x;->a:LFe/a;

    invoke-interface {v0}, LFe/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x75a4664d

    const-wide/16 v3, 0x1

    if-eq v1, v2, :cond_6

    const v2, -0x43e88540

    if-eq v1, v2, :cond_4

    const v2, 0x4177166

    if-eq v1, v2, :cond_2

    const v2, 0xcbb8573

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "NETWORK_LOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p1, LGe/k;->c:J

    add-long/2addr v0, v3

    iput-wide v0, p1, LGe/k;->c:J

    goto :goto_0

    :cond_2
    const-string v1, "SCREENSHOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p1, LGe/k;->e:J

    add-long/2addr v0, v3

    iput-wide v0, p1, LGe/k;->e:J

    goto :goto_0

    :cond_4
    const-string v1, "USER_STEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p1, LGe/k;->d:J

    add-long/2addr v0, v3

    iput-wide v0, p1, LGe/k;->d:J

    goto :goto_0

    :cond_6
    const-string v1, "IBG_LOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p1, LGe/k;->b:J

    add-long/2addr v0, v3

    iput-wide v0, p1, LGe/k;->b:J

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
