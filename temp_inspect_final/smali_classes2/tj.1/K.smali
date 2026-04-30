.class public final Ltj/K;
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
.field public final synthetic a:Ltj/c;


# direct methods
.method public constructor <init>(Ltj/c;)V
    .locals 0

    iput-object p1, p0, Ltj/K;->a:Ltj/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltj/K;->a:Ltj/c;

    iget-object v1, v0, Ltj/c;->c:LVn/F;

    new-instance v2, Ltj/J;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ltj/J;-><init>(Ltj/c;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
