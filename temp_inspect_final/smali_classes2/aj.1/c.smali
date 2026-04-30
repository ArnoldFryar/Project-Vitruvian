.class public final Laj/c;
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
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lij/k;

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(LVn/F;Lij/k;LFi/G0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laj/c;->a:LVn/F;

    iput-object p2, p0, Laj/c;->b:Lij/k;

    iput-object p3, p0, Laj/c;->c:LFi/G0;

    iput-object p4, p0, Laj/c;->A:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Laj/b;

    iget-object v1, p0, Laj/c;->c:LFi/G0;

    iget-object v2, p0, Laj/c;->A:Landroid/content/Context;

    iget-object v3, p0, Laj/c;->b:Lij/k;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Laj/b;-><init>(Lij/k;LFi/G0;Landroid/content/Context;Lqm/d;)V

    iget-object v1, p0, Laj/c;->a:LVn/F;

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
