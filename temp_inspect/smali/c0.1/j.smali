.class public final Lc0/j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LL0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LL0/d;

.field public final synthetic b:Lb1/s;


# direct methods
.method public constructor <init>(LL0/d;Ld1/e0;)V
    .locals 0

    iput-object p1, p0, Lc0/j;->a:LL0/d;

    iput-object p2, p0, Lc0/j;->b:Lb1/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc0/j;->a:LL0/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc0/j;->b:Lb1/s;

    invoke-interface {v0}, Lb1/s;->I()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb1/s;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LA1/l;->s(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, LA1/l;->d(JJ)LL0/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    return-object v0
.end method
