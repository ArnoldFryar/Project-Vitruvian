.class public final Ljo/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljo/B;

.field public static final b:Ljo/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljo/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljo/B;->a:Ljo/B;

    new-instance v0, Ljo/A0;

    const-string v1, "kotlin.Double"

    sget-object v2, Lho/d$d;->a:Lho/d$d;

    invoke-direct {v0, v1, v2}, Ljo/A0;-><init>(Ljava/lang/String;Lho/d;)V

    sput-object v0, Ljo/B;->b:Ljo/A0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Ljo/B;->b:Ljo/A0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string p2, "encoder"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lio/e;->h(D)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/d;->D()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
