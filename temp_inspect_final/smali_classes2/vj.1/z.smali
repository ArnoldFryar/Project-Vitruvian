.class public final Lvj/z;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "Lvj/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA1/b;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA1/b;Lt0/q0;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, Lvj/z;->a:LA1/b;

    iput-object p2, p0, Lvj/z;->b:Lt0/y1;

    iput-object p3, p0, Lvj/z;->c:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvj/z;->b:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/e;

    iget v0, v0, LA1/e;->a:F

    iget-object v1, p0, Lvj/z;->a:LA1/b;

    invoke-interface {v1, v0}, LA1/b;->Y0(F)F

    move-result v0

    iget-object v2, p0, Lvj/z;->c:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/e;

    iget v2, v2, LA1/e;->a:F

    invoke-interface {v1, v2}, LA1/b;->Y0(F)F

    move-result v1

    invoke-static {v0, v1}, LC0/b;->a(FF)J

    move-result-wide v0

    sget-object v2, Lnj/g;->b:Lnj/g;

    sget-wide v3, LM0/g0;->f:J

    invoke-static {v2, v0, v1, v3, v4}, Lvj/a$a;->a(Lnj/g;JJ)Lvj/a;

    move-result-object v2

    sget-object v3, Lnj/g;->c:Lnj/g;

    sget-wide v4, LM0/g0;->h:J

    invoke-static {v3, v0, v1, v4, v5}, Lvj/a$a;->a(Lnj/g;JJ)Lvj/a;

    move-result-object v3

    sget-object v4, Lnj/g;->A:Lnj/g;

    sget-wide v5, LM0/g0;->g:J

    invoke-static {v4, v0, v1, v5, v6}, Lvj/a$a;->a(Lnj/g;JJ)Lvj/a;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Lvj/a;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
