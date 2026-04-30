.class public final LS/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/o0;


# static fields
.field public static final a:LS/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/l0;->a:LS/l0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    return-object v0
.end method

.method public final b(IJLzm/l;)J
    .locals 0

    new-instance p1, LL0/c;

    invoke-direct {p1, p2, p3}, LL0/c;-><init>(J)V

    invoke-interface {p4, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL0/c;

    iget-wide p1, p1, LL0/c;->a:J

    return-wide p1
.end method

.method public final c(JLzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzm/p<",
            "-",
            "LA1/q;",
            "-",
            "Lqm/d<",
            "-",
            "LA1/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LA1/q;

    invoke-direct {v0, p1, p2}, LA1/q;-><init>(J)V

    invoke-interface {p3, v0, p4}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
