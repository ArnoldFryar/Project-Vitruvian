.class public final LQ/w;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LM0/g0;",
        "LR/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQ/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LQ/w;->a:LQ/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LM0/g0;

    iget-wide v0, p1, LM0/g0;->a:J

    sget-object p1, LN0/g;->t:LN0/n;

    invoke-static {v0, v1, p1}, LM0/g0;->a(JLN0/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, LM0/g0;->h(J)F

    move-result p1

    invoke-static {v0, v1}, LM0/g0;->g(J)F

    move-result v2

    invoke-static {v0, v1}, LM0/g0;->e(J)F

    move-result v3

    invoke-static {v0, v1}, LM0/g0;->d(J)F

    move-result v0

    new-instance v1, LR/r;

    invoke-direct {v1, v0, p1, v2, v3}, LR/r;-><init>(FFFF)V

    return-object v1
.end method
