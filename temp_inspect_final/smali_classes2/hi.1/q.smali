.class public final Lhi/q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LPj/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/ApplicationExitInfo;


# direct methods
.method public constructor <init>(Landroid/app/ApplicationExitInfo;)V
    .locals 0

    iput-object p1, p0, Lhi/q;->a:Landroid/app/ApplicationExitInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LPj/h;

    const-string v0, "$this$log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhi/q;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, LA4/h;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    const-class v2, Ljava/time/Instant;

    invoke-static {v2}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v3

    invoke-static {v2}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v2

    sget-object v4, LAm/G;->a:LAm/H;

    invoke-virtual {v4, v3, v2}, LAm/H;->f(LHm/o;LHm/o;)LHm/o;

    move-result-object v2

    const-string v3, "timeOfEvent"

    invoke-virtual {p1, v3, v2, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    invoke-static {v0}, LR3/e;->b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {p1, v3, v2, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    invoke-static {v0}, LA4/h;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {p1, v2, v1, v0}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
