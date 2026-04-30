.class public final Llo/c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo/c;->b(Lho/e;)Lio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lko/i;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llo/c;


# direct methods
.method public constructor <init>(Llo/c;)V
    .locals 0

    iput-object p1, p0, Llo/c$a;->a:Llo/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lko/i;

    const-string v0, "node"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/c$a;->a:Llo/c;

    iget-object v1, v0, Ljo/M0;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Llo/c;->V(Ljava/lang/String;Lko/i;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
