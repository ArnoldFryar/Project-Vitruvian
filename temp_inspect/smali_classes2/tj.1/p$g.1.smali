.class public final Ltj/p$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/p;->c(Lwk/b;IZLzm/l;ZLzm/a;Landroidx/compose/ui/e;Ljava/lang/String;Ltj/C0;Lzm/l;Ljava/util/List;Lzm/a;Lzm/a;Lzm/a;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lnj/a0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lni/b;


# direct methods
.method public constructor <init>(LVn/F;Lni/b;)V
    .locals 0

    iput-object p1, p0, Ltj/p$g;->a:LVn/F;

    iput-object p2, p0, Ltj/p$g;->b:Lni/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnj/a0;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltj/u;

    iget-object v1, p0, Ltj/p$g;->b:Lni/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ltj/u;-><init>(Lni/b;Lnj/a0;Lqm/d;)V

    iget-object p1, p0, Ltj/p$g;->a:LVn/F;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
