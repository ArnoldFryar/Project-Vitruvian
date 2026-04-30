.class public final Lik/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt0/q0;


# direct methods
.method public constructor <init>(Lt0/q0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "externalStringsState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lik/t;->a:Ljava/lang/String;

    iput-object p1, p0, Lik/t;->b:Lt0/q0;

    return-void
.end method


# virtual methods
.method public final a(LHm/l;)Ljava/lang/String;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lik/s;

    invoke-direct {p1, p0}, Lik/s;-><init>(Lik/t;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
