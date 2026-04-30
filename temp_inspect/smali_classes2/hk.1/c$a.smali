.class public final Lhk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lhk/c<",
        "TT;>;>;"
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

    const-string v1, "com.vitruvian.common.experimental.CustomField"

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0, v2}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v1, "name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v1, "mode"

    invoke-virtual {v0, v1, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v1, "value"

    invoke-virtual {v0, v1, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v1, "min"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v1, "max"

    invoke-virtual {v0, v1, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    iput-object v0, p0, Lhk/c$a;->a:Ljo/v0;

    iput-object p1, p0, Lhk/c$a;->b:Lfo/b;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    iget-object v0, p0, Lhk/c$a;->a:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lhk/c;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhk/c$a;->a:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    iget-object v1, p2, Lhk/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Lio/c;->t(ILjava/lang/String;Lho/e;)V

    sget-object v1, Lhk/c;->f:[Lfo/b;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v3, p2, Lhk/c;->b:Lhk/a;

    invoke-interface {p1, v0, v2, v1, v3}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    iget-object v1, p2, Lhk/c;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v3, p0, Lhk/c$a;->b:Lfo/b;

    invoke-interface {p1, v0, v2, v3, v1}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lhk/c;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    invoke-interface {p1, v0, v1, v3, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object p2, p2, Lhk/c;->e:Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    invoke-interface {p1, v0, v1, v3, p2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_3
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

    iget-object v0, p0, Lhk/c$a;->b:Lfo/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lfo/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhk/c$a;->a:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    sget-object v1, Lhk/c;->f:[Lfo/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const/4 v12, 0x2

    iget-object v13, p0, Lhk/c$a;->b:Lfo/b;

    if-eq v5, v12, :cond_2

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1

    const/4 v12, 0x4

    if-ne v5, v12, :cond_0

    invoke-interface {p1, v0, v12, v13, v11}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v12, v13, v10}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v12, v13, v9}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    aget-object v5, v1, v2

    invoke-interface {p1, v0, v2, v5, v8}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lhk/a;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v3}, Lio/b;->l(Lho/e;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Lhk/c;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lhk/c;-><init>(ILjava/lang/String;Lhk/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e()[Lfo/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lhk/c;->f:[Lfo/b;

    aget-object v1, v1, v0

    iget-object v2, p0, Lhk/c$a;->b:Lfo/b;

    invoke-static {v2}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v3

    invoke-static {v2}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lfo/b;

    sget-object v6, Ljo/J0;->a:Ljo/J0;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    return-object v5
.end method
