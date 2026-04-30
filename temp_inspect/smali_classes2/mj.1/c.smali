.class public final Lmj/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmj/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lmj/c;->a:Lmj/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LO0/f;

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x30

    int-to-float v10, v0

    move v11, v10

    :goto_0
    invoke-interface {p1, v11}, LA1/b;->Y0(F)F

    move-result v0

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->b(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sget-wide v1, LM0/g0;->e:J

    const/4 v0, 0x1

    int-to-float v12, v0

    invoke-interface {p1, v12}, LA1/b;->Y0(F)F

    move-result v7

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->b(J)F

    move-result v0

    invoke-interface {p1, v11}, LA1/b;->Y0(F)F

    move-result v3

    sub-float/2addr v0, v3

    const/4 v13, 0x0

    invoke-static {v13, v0}, LE/d;->c(FF)J

    move-result-wide v3

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/g;->d(J)F

    move-result v0

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/g;->b(J)F

    move-result v5

    invoke-interface {p1, v11}, LA1/b;->Y0(F)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v0, v5}, LE/d;->c(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LO0/f;->A0(LO0/f;JJJFII)V

    invoke-interface {p1, v12}, LA1/b;->Y0(F)F

    move-result v7

    const-wide v0, 0xffc7c7c7L

    invoke-static {v0, v1}, Lac/a;->d(J)J

    move-result-wide v1

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->b(J)F

    move-result v0

    invoke-interface {p1, v11}, LA1/b;->Y0(F)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-interface {p1, v12}, LA1/b;->Y0(F)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v13, v0}, LE/d;->c(FF)J

    move-result-wide v3

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/g;->d(J)F

    move-result v0

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/g;->b(J)F

    move-result v5

    invoke-interface {p1, v11}, LA1/b;->Y0(F)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-interface {p1, v12}, LA1/b;->Y0(F)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v0, v5}, LE/d;->c(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LO0/f;->A0(LO0/f;JJJFII)V

    add-float/2addr v11, v10

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
