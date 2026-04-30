.class public final Lyk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lyk/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lyk/h$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyk/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyk/h$a;->a:Lyk/h$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.data.model.routine.RoutineSummary"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "equipment"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "muscles"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lyk/h$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lyk/h$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lyk/h;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyk/h$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Lyk/h;->Companion:Lyk/h$b;

    sget-object v1, Lwk/k;->b:Lwk/k;

    iget-object v2, p2, Lyk/h;->a:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    sget-object v1, Lwk/l;->b:Lwk/l;

    iget-object p2, p2, Lyk/h;->b:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/c;->c(Lho/e;)V

    return-void
.end method

.method public final c()[Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljo/w0;->a:[Lfo/b;

    return-object v0
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyk/h$a;->b:Ljo/v0;

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

    sget-object v7, Lwk/l;->b:Lwk/l;

    invoke-interface {p1, v0, v1, v7, v4}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v7, Lwk/k;->b:Lwk/k;

    invoke-interface {p1, v0, v3, v7, v2}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Lyk/h;

    invoke-direct {p1, v6, v2, v4}, Lyk/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

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

    const/4 v0, 0x2

    new-array v0, v0, [Lfo/b;

    sget-object v1, Lwk/k;->b:Lwk/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwk/l;->b:Lwk/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
