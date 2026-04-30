.class public final Ljo/S;
.super Ljo/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljo/z0<",
        "Ljava/lang/Integer;",
        "[I",
        "Ljo/Q;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljo/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljo/S;

    sget-object v1, Ljo/T;->a:Ljo/T;

    invoke-direct {v0, v1}, Ljo/z0;-><init>(Lfo/b;)V

    sput-object v0, Ljo/S;->c:Ljo/S;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [I

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final k(Lio/b;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Ljo/Q;

    const-string p4, "builder"

    invoke-static {p3, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Ljo/z0;->b:Ljo/y0;

    invoke-interface {p1, p4, p2}, Lio/b;->g(Lho/e;I)I

    move-result p1

    invoke-static {p3}, Ljo/x0;->c(Ljo/x0;)V

    iget-object p2, p3, Ljo/Q;->a:[I

    iget p4, p3, Ljo/Q;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Ljo/Q;->b:I

    aput p1, p2, p4

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [I

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljo/Q;

    invoke-direct {v0}, Ljo/x0;-><init>()V

    iput-object p1, v0, Ljo/Q;->a:[I

    array-length p1, p1

    iput p1, v0, Ljo/Q;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljo/Q;->b(I)V

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final p(Lio/c;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [I

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p2, v0

    iget-object v2, p0, Ljo/z0;->b:Ljo/y0;

    invoke-interface {p1, v0, v1, v2}, Lio/c;->D(IILho/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
