.class public final Ltj/d$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/d;->b(Lnj/r;Lzm/l;LAk/a;Ldk/e;LYj/p;DZZLzm/a;Lzm/a;ZLtj/i;Lzm/a;Landroidx/compose/ui/e;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYj/p;

.field public final synthetic b:Lnj/r;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ltj/k;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYj/p;Lnj/r;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/p;",
            "Lnj/r;",
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/d$d;->a:LYj/p;

    iput-object p2, p0, Ltj/d$d;->b:Lnj/r;

    iput-object p3, p0, Ltj/d$d;->c:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltj/d$d;->a:LYj/p;

    invoke-virtual {v0}, LYj/p;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltj/d$d;->b:Lnj/r;

    invoke-virtual {v0}, LYj/p;->g()Lvk/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnj/r;->a(Lvk/o;)Lnj/m;

    move-result-object v0

    sget-object v1, Lnj/m;->a:Lnj/m;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltj/d$d;->c:Lzm/l;

    sget-object v1, Ltj/k$a;->a:Ltj/k$a;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
