.class public final LS/l;
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
.field public final synthetic A:LO0/g;

.field public final synthetic a:LM0/Z;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LM0/Z;JJLO0/g;)V
    .locals 0

    iput-object p1, p0, LS/l;->a:LM0/Z;

    iput-wide p2, p0, LS/l;->b:J

    iput-wide p4, p0, LS/l;->c:J

    iput-object p6, p0, LS/l;->A:LO0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LO0/c;

    invoke-interface {v0}, LO0/c;->E1()V

    iget-object v7, p0, LS/l;->A:LO0/g;

    const/16 v9, 0x68

    iget-object v1, p0, LS/l;->a:LM0/Z;

    iget-wide v2, p0, LS/l;->b:J

    iget-wide v4, p0, LS/l;->c:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, LO0/f;->d0(LO0/f;LM0/Z;JJFLO0/g;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
