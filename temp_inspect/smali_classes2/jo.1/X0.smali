.class public final Ljo/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Lkm/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljo/X0;

.field public static final b:Ljo/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljo/X0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljo/X0;->a:Ljo/X0;

    sget-object v0, Ljo/d0;->a:Ljo/d0;

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, LBo/b;->a(Ljava/lang/String;Lfo/b;)Ljo/O;

    move-result-object v0

    sput-object v0, Ljo/X0;->b:Ljo/O;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Ljo/X0;->b:Ljo/O;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkm/w;

    iget-wide v0, p2, Lkm/w;->a:J

    const-string p2, "encoder"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljo/X0;->b:Ljo/O;

    invoke-interface {p1, p2}, Lio/e;->s(Lho/e;)Lio/e;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/e;->B(J)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljo/X0;->b:Ljo/O;

    invoke-interface {p1, v0}, Lio/d;->w(Lho/e;)Lio/d;

    move-result-object p1

    invoke-interface {p1}, Lio/d;->r()J

    move-result-wide v0

    new-instance p1, Lkm/w;

    invoke-direct {p1, v0, v1}, Lkm/w;-><init>(J)V

    return-object p1
.end method
