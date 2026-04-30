.class public final Lj0/g0$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/g0;-><init>(Lj0/C0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/t<",
        "Ljava/lang/Boolean;",
        "Lb1/s;",
        "LL0/c;",
        "LL0/c;",
        "Ljava/lang/Boolean;",
        "Lj0/A;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/g0;


# direct methods
.method public constructor <init>(Lj0/g0;)V
    .locals 0

    iput-object p1, p0, Lj0/g0$d;->a:Lj0/g0;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lb1/s;

    check-cast p3, LL0/c;

    iget-wide v0, p3, LL0/c;->a:J

    check-cast p4, LL0/c;

    iget-wide p3, p4, LL0/c;->a:J

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v8, p6

    check-cast v8, Lj0/A;

    iget-object v2, p0, Lj0/g0$d;->a:Lj0/g0;

    invoke-static {v2, p2, v0, v1}, Lj0/g0;->a(Lj0/g0;Lb1/s;J)J

    move-result-wide v3

    invoke-static {v2, p2, p3, p4}, Lj0/g0;->a(Lj0/g0;Lb1/s;J)J

    move-result-wide v5

    invoke-virtual {v2, p1}, Lj0/g0;->l(Z)V

    invoke-virtual/range {v2 .. v8}, Lj0/g0;->p(JJZLj0/A;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
