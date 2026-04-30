.class public final Ljo/p;
.super Ljo/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljo/z0<",
        "Ljava/lang/Character;",
        "[C",
        "Ljo/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljo/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljo/p;

    sget-object v1, Ljo/q;->a:Ljo/q;

    invoke-direct {v0, v1}, Ljo/z0;-><init>(Lfo/b;)V

    sput-object v0, Ljo/p;->c:Ljo/p;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [C

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final k(Lio/b;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Ljo/o;

    const-string p4, "builder"

    invoke-static {p3, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Ljo/z0;->b:Ljo/y0;

    invoke-interface {p1, p4, p2}, Lio/b;->i(Ljo/y0;I)C

    move-result p1

    invoke-static {p3}, Ljo/x0;->c(Ljo/x0;)V

    iget-object p2, p3, Ljo/o;->a:[C

    iget p4, p3, Ljo/o;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Ljo/o;->b:I

    aput-char p1, p2, p4

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [C

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljo/o;

    invoke-direct {v0}, Ljo/x0;-><init>()V

    iput-object p1, v0, Ljo/o;->a:[C

    array-length p1, p1

    iput p1, v0, Ljo/o;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljo/o;->b(I)V

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public final p(Lio/c;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [C

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-char v1, p2, v0

    iget-object v2, p0, Ljo/z0;->b:Ljo/y0;

    invoke-interface {p1, v2, v0, v1}, Lio/c;->d(Ljo/y0;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
