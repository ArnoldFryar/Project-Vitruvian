.class public final Lwj/u;
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
.field public final synthetic a:Lwj/c;


# direct methods
.method public constructor <init>(Lwj/c;)V
    .locals 0

    iput-object p1, p0, Lwj/u;->a:Lwj/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwj/u;->a:Lwj/c;

    iget-object v0, v0, Lwj/c;->a:Lwj/o;

    iget-object v1, v0, Lwj/o;->c:LD0/q;

    invoke-virtual {v1}, LD0/q;->clear()V

    iget-object v1, v0, Lwj/o;->e:LD0/q;

    invoke-virtual {v1}, LD0/q;->clear()V

    iget-object v0, v0, Lwj/o;->d:LD0/q;

    invoke-virtual {v0}, LD0/q;->clear()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
