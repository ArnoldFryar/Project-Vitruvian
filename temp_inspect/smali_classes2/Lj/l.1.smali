.class public final LLj/l;
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

    iput-object p2, p0, LLj/l;->a:LLj/O;

    iput-object p1, p0, LLj/l;->b:Ltj/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LLj/l;->a:LLj/O;

    iget-object v0, v0, LLj/O;->i:Lt0/q0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LLj/l;->b:Ltj/y0;

    iget-object v0, v0, Ltj/y0;->g:Lt0/q0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
