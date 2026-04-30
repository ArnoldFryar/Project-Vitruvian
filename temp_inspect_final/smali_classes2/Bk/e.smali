.class public final LBk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfo/b<",
        "LBk/h<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lho/e;


# direct methods
.method public constructor <init>(Lfo/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBk/e;->a:Lfo/b;

    invoke-interface {p1}, Lfo/l;->a()Lho/e;

    move-result-object p1

    iput-object p1, p0, LBk/e;->b:Lho/e;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    iget-object v0, p0, LBk/e;->b:Lho/e;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LBk/h;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LBk/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p2, p0, LBk/e;->a:Lfo/b;

    invoke-interface {p2, p1, v0}, Lfo/l;->b(Lio/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, LBk/h;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Lio/e;->z(I)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic d(Lio/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LBk/e;->f(Lio/d;)LBk/h;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/d;)LBk/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/d;",
            ")",
            "LBk/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/d;->o()I

    move-result p1

    :try_start_0
    sget-object v0, Lko/b;->d:Lko/b$a;

    iget-object v1, p0, LBk/e;->a:Lfo/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lko/j;->a(Ljava/lang/Number;)Lko/A;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lko/b;->d(Lfo/b;Lko/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LBk/h;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LBk/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
