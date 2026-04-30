.class public final LOi/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM0/Z;


# direct methods
.method public constructor <init>(LM0/Z;)V
    .locals 0

    iput-object p1, p0, LOi/d;->a:LM0/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LO0/c;

    const-string p1, "$this$onDrawWithContent"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LO0/c;->E1()V

    const/4 v7, 0x0

    const/16 v9, 0x3e

    iget-object v1, p0, LOi/d;->a:LM0/Z;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x9

    invoke-static/range {v0 .. v9}, LO0/f;->d0(LO0/f;LM0/Z;JJFLO0/g;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
