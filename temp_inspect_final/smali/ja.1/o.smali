.class public final Lja/o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# instance fields
.field public final synthetic a:LAm/E;


# direct methods
.method public constructor <init>(LAm/E;)V
    .locals 0

    iput-object p1, p0, Lja/o;->a:LAm/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lja/G;

    const-string v0, "result"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lja/o;->a:LAm/E;

    invoke-interface {p1}, Lja/G;->a()J

    move-result-wide v1

    iput-wide v1, v0, LAm/E;->a:J

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
