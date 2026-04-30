.class public final Lnj/l1$l$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/l1$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "Lwj/E;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnj/f2;


# direct methods
.method public constructor <init>(Lnj/f2;)V
    .locals 0

    iput-object p1, p0, Lnj/l1$l$a;->a:Lnj/f2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnj/l1$l$a;->a:Lnj/f2;

    iget-object v0, v0, Lnj/f2;->e:Lwj/c;

    invoke-virtual {v0}, Lwj/c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
