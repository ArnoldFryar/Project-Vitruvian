.class public final LGi/o0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/o0;->b(Ljava/lang/String;Lzm/a;Ljava/time/Duration;Lt0/j;I)V
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
.field public static final a:LGi/o0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGi/o0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LGi/o0$b;->a:LGi/o0$b;

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

    new-instance v1, LM0/R0;

    sget-wide v2, LM0/g0;->b:J

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3, p1}, LM0/g0;->b(JF)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, LM0/R0;-><init>(J)V

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
