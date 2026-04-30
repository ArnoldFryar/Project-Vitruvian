.class public final Lxk/o$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/o$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lxk/o$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lxk/o$d$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxk/o$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxk/o$d$a;->a:Lxk/o$d$a;

    new-instance v1, Ljo/v0;

    const/4 v2, 0x1

    const-string v3, "date"

    invoke-direct {v1, v3, v0, v2}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lxk/o$d$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lxk/o$d$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lxk/o$d;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxk/o$d$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Lxk/o$d;->Companion:Lxk/o$d$b;

    sget-object v1, LBk/g;->a:LBk/g;

    iget-object p2, p2, Lxk/o$d;->b:Ljava/time/LocalDate;

    const/4 v2, 0x0

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
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxk/o$d$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    sget-object v5, LBk/g;->a:LBk/g;

    invoke-interface {p1, v0, v3, v5, v1}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/LocalDate;

    move v5, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Lxk/o$d;

    invoke-direct {p1, v5, v1}, Lxk/o$d;-><init>(ILjava/time/LocalDate;)V

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

    const/4 v0, 0x1

    new-array v0, v0, [Lfo/b;

    sget-object v1, LBk/g;->a:LBk/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
