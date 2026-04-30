.class public final Llj/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final a:Llj/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llj/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Llj/e$a;->a:Llj/e$a;

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

    const p1, 0x3ee66666    # 0.45f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-wide v1, LM0/g0;->b:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, v3}, LM0/g0;->b(JF)J

    move-result-wide v3

    new-instance v5, LM0/g0;

    invoke-direct {v5, v3, v4}, LM0/g0;-><init>(J)V

    new-instance v3, Lkm/l;

    invoke-direct {v3, p1, v5}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v4}, LM0/g0;->b(JF)J

    move-result-wide v1

    new-instance v4, LM0/g0;

    invoke-direct {v4, v1, v2}, LM0/g0;-><init>(J)V

    new-instance v1, Lkm/l;

    invoke-direct {v1, p1, v4}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [Lkm/l;

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
