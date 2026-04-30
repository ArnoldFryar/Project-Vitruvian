.class public final LBk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljo/J<",
        "LBk/h<",
        "TE;>;>;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# instance fields
.field public final synthetic a:Ljo/v0;

.field public final synthetic b:Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo/b;)V
    .locals 3
    .annotation runtime Lkm/d;
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljo/v0;

    const-string v1, "com.vitruvian.data.serializer.Partial"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v1, "raw"

    invoke-virtual {v0, v1, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    iput-object v0, p0, LBk/h$a;->a:Ljo/v0;

    iput-object p1, p0, LBk/h$a;->b:Lfo/b;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    iget-object v0, p0, LBk/h$a;->a:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LBk/h;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBk/h$a;->a:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    iget-object v1, p0, LBk/h$a;->b:Lfo/b;

    iget-object v2, p2, LBk/h;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p2, p2, LBk/h;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p2, v0}, Lio/c;->t(ILjava/lang/String;Lho/e;)V

    invoke-interface {p1, v0}, Lio/c;->c(Lho/e;)V

    return-void
.end method

.method public final c()[Lfo/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LBk/h$a;->b:Lfo/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lfo/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBk/h$a;->a:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move-object v4, v2

    move v6, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    invoke-interface {p1, v0, v1}, Lio/b;->l(Lho/e;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    iget-object v7, p0, LBk/h$a;->b:Lfo/b;

    invoke-interface {p1, v0, v3, v7, v2}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, LBk/h;

    invoke-direct {p1, v6, v2, v4}, LBk/h;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()[Lfo/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LBk/h$a;->b:Lfo/b;

    invoke-static {v0}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lfo/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Ljo/J0;->a:Ljo/J0;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method
