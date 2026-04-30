.class public final LQ/k;
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
        "LR/l0<",
        "LA1/k;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LQ/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LQ/k;->a:LQ/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LA1/k;

    iget-wide v0, p1, LA1/k;->a:J

    check-cast p2, LA1/k;

    iget-wide p1, p2, LA1/k;->a:J

    sget-object p1, LR/c1;->a:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-static {p1, p1}, LA1/l;->b(II)J

    move-result-wide v0

    new-instance p2, LA1/k;

    invoke-direct {p2, v0, v1}, LA1/k;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p2, p1}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p1

    return-object p1
.end method
