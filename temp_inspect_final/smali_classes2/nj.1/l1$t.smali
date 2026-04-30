.class public final Lnj/l1$t;
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
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/a1;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lik/i;


# direct methods
.method public constructor <init>(Lzm/l;Lik/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lnj/a1;",
            "Lkm/B;",
            ">;",
            "Lik/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnj/l1$t;->a:Lzm/l;

    iput-object p2, p0, Lnj/l1$t;->b:Lik/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnj/a1$h;

    iget-object v1, p0, Lnj/l1$t;->b:Lik/i;

    invoke-virtual {v1}, Lik/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnj/a1$h;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnj/l1$t;->a:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
