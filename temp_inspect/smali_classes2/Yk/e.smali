.class public final LYk/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ls1/J;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LYk/q;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ls1/J;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYk/q;Lt0/q0;Lt0/q0;Lzm/l;)V
    .locals 0

    iput-object p1, p0, LYk/e;->a:LYk/q;

    iput-object p2, p0, LYk/e;->b:Lt0/q0;

    iput-object p3, p0, LYk/e;->c:Lt0/q0;

    iput-object p4, p0, LYk/e;->A:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ls1/J;

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYk/e;->b:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/J;

    iget-object v1, v1, Ls1/J;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    iget-object v2, p0, LYk/e;->c:Lt0/q0;

    invoke-interface {v2, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Ls1/J;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LYk/e;->a:LYk/q;

    iget v4, v3, LYk/q;->g:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-le v5, v6, :cond_2

    iget-boolean v2, v3, LYk/q;->k:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_1

    invoke-static {v4, v1}, LSn/u;->c0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {p1, v1}, Ls1/J;->a(Ls1/J;Ljava/lang/String;)Ls1/J;

    move-result-object p1

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/J;

    iget-object p1, p1, Ls1/J;->a:Lm1/b;

    iget-object p1, p1, Lm1/b;->a:Ljava/lang/String;

    iget-object v0, p0, LYk/e;->A:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
