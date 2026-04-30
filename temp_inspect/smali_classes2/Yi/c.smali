.class public final LYi/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LTk/h<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/n0;


# direct methods
.method public constructor <init>(Lt0/n0;)V
    .locals 0

    iput-object p1, p0, LYi/c;->a:Lt0/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTk/h;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LTk/h;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, LYi/b;->a:Ljava/util/List;

    iget-object v0, p0, LYi/c;->a:Lt0/n0;

    invoke-interface {v0, p1}, Lt0/n0;->q(I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
