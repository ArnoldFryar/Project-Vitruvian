.class public final Lbl/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lbl/f;

.field public final synthetic b:Lbl/e;

.field public final synthetic c:LU0/a;


# direct methods
.method public constructor <init>(Lbl/f;Lbl/e;LU0/a;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/f;",
            "Lbl/e;",
            "LU0/a;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/a$a$b;->a:Lbl/f;

    iput-object p2, p0, Lbl/a$a$b;->b:Lbl/e;

    iput-object p3, p0, Lbl/a$a$b;->c:LU0/a;

    iput-object p4, p0, Lbl/a$a$b;->A:Lzm/l;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lbl/a$a$b;->a:Lbl/f;

    invoke-interface {p1}, Lbl/f;->d()LY/F;

    move-result-object p2

    invoke-virtual {p2}, LY/F;->j()LY/v;

    move-result-object p2

    invoke-interface {p2}, LY/v;->k()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY/l;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LY/l;->getSize()I

    move-result p2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, Lbl/f;->d()LY/F;

    move-result-object p2

    const-string v1, "<this>"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LY/F;->j()LY/v;

    move-result-object v1

    invoke-interface {v1}, LY/v;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LY/F;->j()LY/v;

    move-result-object v1

    invoke-interface {v1}, LY/v;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/l;

    invoke-interface {v1}, LY/l;->getSize()I

    move-result v1

    invoke-virtual {p2}, LY/F;->h()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {p2}, LY/F;->i()I

    move-result p2

    add-int/2addr p2, v3

    :goto_1
    int-to-float p2, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, LD3/b;->d(F)I

    move-result p2

    invoke-interface {p1}, Lbl/f;->getIndex()Lt0/q0;

    move-result-object v0

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_3

    invoke-interface {p1}, Lbl/f;->getIndex()Lt0/q0;

    move-result-object p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lbl/a$a$b;->b:Lbl/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lbl/a$a$b;->c:LU0/a;

    invoke-interface {p1, v2}, LU0/a;->a(I)V

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    iget-object p2, p0, Lbl/a$a$b;->A:Lzm/l;

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
