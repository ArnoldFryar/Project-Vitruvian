.class public Lco/f;
.super LVn/g0;
.source "SourceFile"


# instance fields
.field public final c:Lco/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, LVn/g0;-><init>()V

    new-instance v6, Lco/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lco/a;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Lco/f;->c:Lco/a;

    return-void
.end method


# virtual methods
.method public final u(Lqm/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lco/f;->c:Lco/a;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lco/a;->d(Lco/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final z(Lqm/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lco/f;->c:Lco/a;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lco/a;->d(Lco/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method
