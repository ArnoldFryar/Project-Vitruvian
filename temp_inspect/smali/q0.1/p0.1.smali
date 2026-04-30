.class public final Lq0/p0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LA1/k;",
        "LA1/k;",
        "LR/E<",
        "LA1/k;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lq0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lq0/p0;->a:Lq0/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LA1/k;

    iget-wide v0, p1, LA1/k;->a:J

    check-cast p2, LA1/k;

    iget-wide p1, p2, LA1/k;->a:J

    sget-object p1, Ls0/i;->a:LR/w;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/16 v1, 0x1f4

    invoke-static {v1, p2, p1, v0}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object p1

    return-object p1
.end method
