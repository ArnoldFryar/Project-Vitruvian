.class public final Lvk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Ljava/util/List<",
        "+",
        "LBk/h<",
        "Lvk/n;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lvk/k;


# instance fields
.field public final synthetic a:Ljo/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/k;

    invoke-direct {v0}, Lvk/k;-><init>()V

    sput-object v0, Lvk/k;->b:Lvk/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBk/i;

    sget-object v1, Lvk/n;->Companion:Lvk/n$b;

    invoke-virtual {v1}, Lvk/n$b;->serializer()Lfo/b;

    move-result-object v1

    invoke-direct {v0, v1}, LBk/i;-><init>(Lfo/b;)V

    invoke-static {v0}, Lgo/a;->a(Lfo/b;)Ljo/e;

    move-result-object v0

    iput-object v0, p0, Lvk/k;->a:Ljo/e;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    iget-object v0, p0, Lvk/k;->a:Ljo/e;

    iget-object v0, v0, Ljo/e;->b:Ljo/d;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/util/List;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvk/k;->a:Ljo/e;

    invoke-virtual {v0, p1, p2}, Ljo/v;->b(Lio/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvk/k;->a:Ljo/e;

    invoke-virtual {v0, p1}, Ljo/a;->d(Lio/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
