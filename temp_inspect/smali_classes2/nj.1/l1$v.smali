.class public final Lnj/l1$v;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/l1;->f(Lnj/f2;Lzm/l;Lzm/l;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnj/f2;


# direct methods
.method public constructor <init>(Lnj/f2;)V
    .locals 0

    iput-object p1, p0, Lnj/l1$v;->a:Lnj/f2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnj/l1$v;->a:Lnj/f2;

    iget-object v1, v0, Lnj/f2;->e:Lwj/c;

    iget-object v1, v1, Lwj/c;->a:Lwj/o;

    invoke-virtual {v1}, Lwj/o;->a()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    iget-object v1, v0, Lnj/f2;->e:Lwj/c;

    iget-object v1, v1, Lwj/c;->a:Lwj/o;

    iget-object v1, v1, Lwj/o;->a:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v0, v0, Lnj/f2;->b:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
