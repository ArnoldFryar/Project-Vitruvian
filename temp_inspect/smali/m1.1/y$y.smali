.class public final Lm1/y$y;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LC0/q;",
        "LM0/N0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/y$y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/y$y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lm1/y$y;->a:Lm1/y$y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LC0/q;

    check-cast p2, LM0/N0;

    iget-wide v0, p2, LM0/N0;->a:J

    new-instance v2, LM0/g0;

    invoke-direct {v2, v0, v1}, LM0/g0;-><init>(J)V

    sget-object v0, Lm1/y;->r:Lm1/z;

    invoke-static {v2, v0, p1}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LL0/c;

    iget-wide v2, p2, LM0/N0;->b:J

    invoke-direct {v1, v2, v3}, LL0/c;-><init>(J)V

    sget-object v2, Lm1/y;->t:Lm1/z;

    invoke-static {v1, v2, p1}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object p1

    iget p2, p2, LM0/N0;->c:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL0/f;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
