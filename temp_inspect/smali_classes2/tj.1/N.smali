.class public final Ltj/N;
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
.field public final synthetic a:Ltj/y0;

.field public final synthetic b:Lzm/l;
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
.method public constructor <init>(Ltj/y0;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/y0;",
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/N;->a:Ltj/y0;

    iput-object p2, p0, Ltj/N;->b:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltj/N;->a:Ltj/y0;

    iget-object v0, v0, Ltj/y0;->d:LPj/f;

    const-string v1, "Mode explainer opened"

    invoke-virtual {v0, v1}, LPj/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ltj/N;->b:Lzm/l;

    sget-object v1, Ltj/k$b;->a:Ltj/k$b;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
