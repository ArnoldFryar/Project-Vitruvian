.class public final LBk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Ljava/time/ZoneId;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LBk/j;

.field public static final b:Ljo/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBk/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBk/j;->a:LBk/j;

    sget-object v0, Ljo/J0;->b:Ljo/A0;

    sput-object v0, LBk/j;->b:Ljo/A0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, LBk/j;->b:Ljo/A0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/time/ZoneId;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/e;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/d;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
