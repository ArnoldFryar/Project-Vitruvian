.class public final LMj/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMj/b;->a(LMj/o;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LPk/b<",
        "Lej/Q;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMj/o;


# direct methods
.method public constructor <init>(LMj/o;)V
    .locals 0

    iput-object p1, p0, LMj/b$a;->a:LMj/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LPk/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LPk/b;->b:Ljava/lang/Object;

    check-cast p1, Lej/Q;

    iget-object v0, p0, LMj/b$a;->a:LMj/o;

    invoke-interface {v0, p1}, LMj/o;->c(Lej/Q;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
