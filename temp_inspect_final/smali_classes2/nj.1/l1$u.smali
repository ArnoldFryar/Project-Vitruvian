.class public final Lnj/l1$u;
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
.field public final synthetic a:Lnj/f2;

.field public final synthetic b:LVn/F;

.field public final synthetic c:LY/F;


# direct methods
.method public constructor <init>(Lnj/f2;LVn/F;LY/F;)V
    .locals 0

    iput-object p1, p0, Lnj/l1$u;->a:Lnj/f2;

    iput-object p2, p0, Lnj/l1$u;->b:LVn/F;

    iput-object p3, p0, Lnj/l1$u;->c:LY/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnj/l1$u;->a:Lnj/f2;

    iget-object v0, v0, Lnj/f2;->a:Lt0/q0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lnj/Q1;

    iget-object v2, p0, Lnj/l1$u;->c:LY/F;

    invoke-direct {v0, v2, v1}, Lnj/Q1;-><init>(LY/F;Lqm/d;)V

    iget-object v2, p0, Lnj/l1$u;->b:LVn/F;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
