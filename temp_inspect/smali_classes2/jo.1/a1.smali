.class public final Ljo/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Lkm/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljo/a1;

.field public static final b:Ljo/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljo/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljo/a1;->a:Ljo/a1;

    sget-object v0, Ljo/I0;->a:Ljo/I0;

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, LBo/b;->a(Ljava/lang/String;Lfo/b;)Ljo/O;

    move-result-object v0

    sput-object v0, Ljo/a1;->b:Ljo/O;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Ljo/a1;->b:Ljo/O;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkm/z;

    iget-short p2, p2, Lkm/z;->a:S

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljo/a1;->b:Ljo/O;

    invoke-interface {p1, v0}, Lio/e;->s(Lho/e;)Lio/e;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/e;->i(S)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljo/a1;->b:Ljo/O;

    invoke-interface {p1, v0}, Lio/d;->w(Lho/e;)Lio/d;

    move-result-object p1

    invoke-interface {p1}, Lio/d;->A()S

    move-result p1

    new-instance v0, Lkm/z;

    invoke-direct {v0, p1}, Lkm/z;-><init>(S)V

    return-object v0
.end method
