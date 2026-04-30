.class public final Llo/e;
.super Lio/a;
.source "SourceFile"


# instance fields
.field public final a:Lmf/a;

.field public final synthetic b:Llo/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llo/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/e;->b:Llo/c;

    iput-object p2, p0, Llo/e;->c:Ljava/lang/String;

    iget-object p1, p1, Llo/c;->b:Lko/b;

    iget-object p1, p1, Lko/b;->b:Lmf/a;

    iput-object p1, p0, Llo/e;->a:Lmf/a;

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llo/e;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lko/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lko/t;-><init>(Ljava/lang/Object;ZLho/e;)V

    iget-object p1, p0, Llo/e;->b:Llo/c;

    iget-object v1, p0, Llo/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Llo/c;->V(Ljava/lang/String;Lko/i;)V

    return-void
.end method

.method public final a()Lmf/a;
    .locals 1

    iget-object v0, p0, Llo/e;->a:Lmf/a;

    return-object v0
.end method

.method public final i(S)V
    .locals 0

    invoke-static {p1}, Lkm/z;->a(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llo/e;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final j(B)V
    .locals 0

    invoke-static {p1}, Lkm/s;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llo/e;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final z(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llo/e;->H(Ljava/lang/String;)V

    return-void
.end method
