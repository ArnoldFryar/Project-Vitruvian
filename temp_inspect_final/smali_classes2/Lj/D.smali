.class public final LLj/D;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLj/O;

.field public final synthetic b:Ltj/y0;


# direct methods
.method public constructor <init>(Ltj/y0;LLj/O;)V
    .locals 0

    iput-object p2, p0, LLj/D;->a:LLj/O;

    iput-object p1, p0, LLj/D;->b:Ltj/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LLj/D;->a:LLj/O;

    iget-object v1, v1, LLj/O;->l:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LLj/D;->b:Ltj/y0;

    iget-object v2, v1, Ltj/y0;->g:Lt0/q0;

    invoke-interface {v2, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Ltj/y0;->c:Llk/b;

    invoke-virtual {v0}, Llk/b;->h()V

    iget-object v0, v1, Ltj/y0;->b:LNj/C;

    invoke-interface {v0}, LNj/C;->cancel()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
