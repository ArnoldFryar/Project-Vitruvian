.class public final Lq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/o0;

.field public static final b:LX/o0;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, LX/o0;

    invoke-direct {v2, v0, v1, v0, v1}, LX/o0;-><init>(FFFF)V

    sput-object v2, Lq0/f;->a:LX/o0;

    const/16 v2, 0x10

    int-to-float v2, v2

    new-instance v3, LX/o0;

    invoke-direct {v3, v2, v1, v0, v1}, LX/o0;-><init>(FFFF)V

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v3, LX/o0;

    invoke-direct {v3, v0, v1, v0, v1}, LX/o0;-><init>(FFFF)V

    sput-object v3, Lq0/f;->b:LX/o0;

    new-instance v3, LX/o0;

    invoke-direct {v3, v0, v1, v2, v1}, LX/o0;-><init>(FFFF)V

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, Lq0/f;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lq0/f;->d:F

    sget v0, Ls0/g;->a:F

    sput v1, Lq0/f;->e:F

    return-void
.end method

.method public static a(Lq0/n;)Lq0/e;
    .locals 10

    iget-object v0, p0, Lq0/n;->L:Lq0/e;

    if-nez v0, :cond_0

    new-instance v0, Lq0/e;

    sget-wide v6, LM0/g0;->j:J

    sget-object v1, Ls0/b;->F:Ls0/b;

    invoke-static {p0, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v4

    sget-object v1, Ls0/b;->B:Ls0/b;

    invoke-static {p0, v1}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v2, v3}, LM0/g0;->b(JF)J

    move-result-wide v8

    move-object v1, v0

    move-wide v2, v6

    invoke-direct/range {v1 .. v9}, Lq0/e;-><init>(JJJJ)V

    iput-object v0, p0, Lq0/n;->L:Lq0/e;

    :cond_0
    return-object v0
.end method
