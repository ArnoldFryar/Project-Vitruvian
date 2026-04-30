.class public final Lcom/vitruvian/app/ui/experimental/L;
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
.field public final synthetic a:Lmj/e;

.field public final synthetic b:LYj/b;


# direct methods
.method public constructor <init>(Lmj/e;LYj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/L;->a:Lmj/e;

    iput-object p2, p0, Lcom/vitruvian/app/ui/experimental/L;->b:LYj/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/vitruvian/app/ui/experimental/L;->a:Lmj/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    iget-object v2, p0, Lcom/vitruvian/app/ui/experimental/L;->b:LYj/b;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lmj/e;->c:Lt0/y0;

    invoke-virtual {v0, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
