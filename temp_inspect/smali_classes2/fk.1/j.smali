.class public final Lfk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPj/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPj/f;

.field public final synthetic b:Lno/x;


# direct methods
.method public constructor <init>(LPj/f;Lno/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/j;->a:LPj/f;

    iput-object p2, p0, Lfk/j;->b:Lno/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LPj/j;

    sget-object v0, Lfk/m;->a:Lao/f;

    new-instance v1, Lfk/i;

    iget-object v2, p0, Lfk/j;->a:LPj/f;

    iget-object v3, p0, Lfk/j;->b:Lno/x;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lfk/i;-><init>(LPj/j;LPj/f;Lno/x;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method
