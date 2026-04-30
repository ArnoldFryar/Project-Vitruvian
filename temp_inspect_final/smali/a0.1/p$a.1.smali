.class public final La0/p$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LR/b<",
        "LA1/i;",
        "LR/p;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La0/n;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(La0/n;J)V
    .locals 0

    iput-object p1, p0, La0/p$a;->a:La0/n;

    iput-wide p2, p0, La0/p$a;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LR/b;

    invoke-virtual {p1}, LR/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/i;

    iget-wide v0, p1, LA1/i;->a:J

    iget-wide v2, p0, La0/p$a;->b:J

    invoke-static {v0, v1, v2, v3}, LA1/i;->c(JJ)J

    move-result-wide v0

    sget p1, La0/n;->t:I

    iget-object p1, p0, La0/p$a;->a:La0/n;

    invoke-virtual {p1, v0, v1}, La0/n;->g(J)V

    iget-object p1, p1, La0/n;->c:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
