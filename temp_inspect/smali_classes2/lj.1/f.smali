.class public final Llj/f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llj/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Llj/f;->a:Llj/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LO0/c;

    const-string p1, "$this$drawWithContent"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LO0/c;->E1()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-wide v1, LM0/g0;->b:J

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, LM0/g0;->b(JF)J

    move-result-wide v4

    new-instance v6, LM0/g0;

    invoke-direct {v6, v4, v5}, LM0/g0;-><init>(J)V

    new-instance v4, Lkm/l;

    invoke-direct {v4, p1, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x3e99999a    # 0.3f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, v5}, LM0/g0;->b(JF)J

    move-result-wide v6

    new-instance v8, LM0/g0;

    invoke-direct {v8, v6, v7}, LM0/g0;-><init>(J)V

    new-instance v6, Lkm/l;

    invoke-direct {v6, p1, v8}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, v2, v5}, LM0/g0;->b(JF)J

    move-result-wide v7

    new-instance v5, LM0/g0;

    invoke-direct {v5, v7, v8}, LM0/g0;-><init>(J)V

    new-instance v7, Lkm/l;

    invoke-direct {v7, p1, v5}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, v2, v3}, LM0/g0;->b(JF)J

    move-result-wide v1

    new-instance v3, LM0/g0;

    invoke-direct {v3, v1, v2}, LM0/g0;-><init>(J)V

    new-instance v1, Lkm/l;

    invoke-direct {v1, p1, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6, v7, v1}, [Lkm/l;

    move-result-object p1

    invoke-static {p1}, LM0/Z$a;->b([Lkm/l;)LM0/w0;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x10

    invoke-static/range {v0 .. v9}, LO0/f;->d0(LO0/f;LM0/Z;JJFLO0/g;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
